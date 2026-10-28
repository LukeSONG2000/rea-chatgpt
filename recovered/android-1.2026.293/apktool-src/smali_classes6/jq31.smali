.class public final Ljq31;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Law31;

.field public final h:Lc931;

.field public final i:Lwm31;

.field public final j:Lfh41;

.field public final k:Lf831;

.field public final l:Lhu21;


# direct methods
.method public constructor <init>(Law31;Lc931;Lwm31;Lfh41;Lf831;Lhu21;Llf41;Lvu21;)V
    .locals 6

    .line 1
    new-instance v0, Lfq31;

    .line 2
    .line 3
    new-instance v3, Lne41;

    .line 4
    .line 5
    invoke-direct {v3}, Lne41;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lzr31;->c:Lzr31;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Lbq31;->a:Lbq31;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lfq31;-><init>(ZZLne41;Ljava/util/List;Ldq31;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p8, v0, p7}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljq31;->g:Law31;

    .line 25
    .line 26
    iput-object p2, p0, Ljq31;->h:Lc931;

    .line 27
    .line 28
    iput-object p3, p0, Ljq31;->i:Lwm31;

    .line 29
    .line 30
    iput-object p4, p0, Ljq31;->j:Lfh41;

    .line 31
    .line 32
    iput-object p5, p0, Ljq31;->k:Lf831;

    .line 33
    .line 34
    iput-object p6, p0, Ljq31;->l:Lhu21;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final G(Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lgq31;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgq31;

    .line 11
    .line 12
    iget v3, v2, Lgq31;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgq31;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgq31;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgq31;-><init>(Ljq31;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lgq31;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lgq31;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, La011;->a:La011;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lgq31;->n:Lqxw;

    .line 41
    .line 42
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lfq31;

    .line 62
    .line 63
    invoke-virtual {v1}, Lfq31;->e0()Lne41;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v3, v1, Lfq31;->c:Lne41;

    .line 68
    .line 69
    iget-object v6, v3, Lne41;->c:Lzr31;

    .line 70
    .line 71
    invoke-virtual {v1}, Lfq31;->e0()Lne41;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Lne41;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v3, Lne41;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    sget-object v1, Lqxw;->q:Lqxw;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1}, Lfq31;->e0()Lne41;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v7, v7, Lne41;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v3, Lne41;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    sget-object v1, Lqxw;->r:Lqxw;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v1}, Lfq31;->e0()Lne41;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lne41;->c:Lzr31;

    .line 111
    .line 112
    if-eq v1, v6, :cond_5

    .line 113
    .line 114
    sget-object v1, Lqxw;->t:Lqxw;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v1, v10

    .line 118
    :cond_6
    :goto_1
    iget-object v7, v0, Lf19;->c:Lsmw0;

    .line 119
    .line 120
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v11, v9

    .line 125
    check-cast v11, Lfq31;

    .line 126
    .line 127
    iget-object v12, v11, Lfq31;->e:Ldq31;

    .line 128
    .line 129
    instance-of v13, v12, Laq31;

    .line 130
    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    sget-object v12, Lbq31;->a:Lbq31;

    .line 134
    .line 135
    :cond_7
    move-object/from16 v16, v12

    .line 136
    .line 137
    const/16 v17, 0xf

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-static/range {v11 .. v17}, Lfq31;->c(Lfq31;ZZLne41;Ljava/util/List;Ldq31;I)Lfq31;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v7, v9, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-static {v8, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object v3, v8, Lne41;->c:Lzr31;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    if-eq v3, v6, :cond_9

    .line 165
    .line 166
    move-object v9, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move-object v9, v10

    .line 169
    :goto_2
    iput-object v1, v2, Lgq31;->n:Lqxw;

    .line 170
    .line 171
    iput v4, v2, Lgq31;->q:I

    .line 172
    .line 173
    iget-object v7, v0, Ljq31;->j:Lfh41;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v6, Lskj;

    .line 179
    .line 180
    const/4 v11, 0x2

    .line 181
    invoke-direct/range {v6 .. v11}, Lskj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2, v6}, Lfh41;->l(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lyfs;->a:Lyfs;

    .line 189
    .line 190
    if-ne v2, v3, :cond_a

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_a
    move-object/from16 v20, v2

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    move-object/from16 v1, v20

    .line 197
    .line 198
    :goto_3
    check-cast v1, Lnh01;

    .line 199
    .line 200
    instance-of v3, v1, Lgh01;

    .line 201
    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    new-instance v6, Lpiw0;

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    check-cast v7, Lgh01;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x1ffe

    .line 224
    .line 225
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Lf19;->n(Lsiw0;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_b
    iget-object v1, v0, Ljq31;->g:Law31;

    .line 233
    .line 234
    check-cast v1, Ldz31;

    .line 235
    .line 236
    iget-object v1, v1, Ldz31;->e0:Ldio0;

    .line 237
    .line 238
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 239
    .line 240
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lmm41;

    .line 245
    .line 246
    instance-of v1, v1, Lbm41;

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    :goto_4
    return-object v5

    .line 251
    :cond_c
    new-instance v1, Lap31;

    .line 252
    .line 253
    if-nez v2, :cond_d

    .line 254
    .line 255
    sget-object v2, Lqxw;->k:Lqxw;

    .line 256
    .line 257
    :cond_d
    invoke-direct {v1, v2}, Lap31;-><init>(Lqxw;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lf19;->m(Lvyx;)V

    .line 261
    .line 262
    .line 263
    return-object v5
.end method

.method public final H(ZLnd41;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfq31;

    .line 8
    .line 9
    iget-boolean v0, v0, Lfq31;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lla31;->a:Lla31;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Ljq31;->h:Lc931;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lc931;->I(Lla31;Lvwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lyfs;->a:Lyfs;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method

.method public final I(Lne41;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp511;

    .line 2
    .line 3
    iget-object v1, p1, Lne41;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lne41;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lne41;->c:Lzr31;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, p1}, Lp511;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzr31;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljq31;->g:Law31;

    .line 13
    .line 14
    check-cast p0, Ldz31;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Liu31;

    .line 20
    .line 21
    sget-object p2, Lgdi;->h:Lgdi;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Liu31;-><init>(Lgdi;Ldrj0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Ldz31;->Q(Liu31;Lvwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, La011;->a:La011;

    .line 31
    .line 32
    sget-object p2, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-ne p0, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, p1

    .line 38
    :goto_0
    if-ne p0, p2, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p1
.end method

.method public final J(ZZLvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lhq31;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhq31;

    .line 13
    .line 14
    iget v4, v3, Lhq31;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhq31;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lhq31;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lhq31;-><init>(Ljq31;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lhq31;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lhq31;->r:I

    .line 36
    .line 37
    iget-object v10, v0, Lf19;->c:Lsmw0;

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    sget-object v14, La011;->a:La011;

    .line 43
    .line 44
    sget-object v15, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v13, :cond_2

    .line 49
    .line 50
    if-eq v3, v12, :cond_2

    .line 51
    .line 52
    if-ne v3, v11, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v14

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-boolean v1, v9, Lhq31;->o:Z

    .line 66
    .line 67
    iget-boolean v3, v9, Lhq31;->n:Z

    .line 68
    .line 69
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v4, v1

    .line 73
    move v1, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    move-object v2, v3

    .line 86
    check-cast v2, Lfq31;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0x1d

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v11, v4

    .line 96
    move/from16 v4, p2

    .line 97
    .line 98
    invoke-static/range {v2 .. v8}, Lfq31;->c(Lfq31;ZZLne41;Ljava/util/List;Ldq31;I)Lfq31;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v10, v11, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v11, 0x3

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move/from16 v4, p2

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lfq31;

    .line 118
    .line 119
    iget-boolean v2, v2, Lfq31;->a:Z

    .line 120
    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_6
    sget-object v2, Lla31;->a:Lla31;

    .line 125
    .line 126
    iget-object v3, v0, Ljq31;->h:Lc931;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iput-boolean v1, v9, Lhq31;->n:Z

    .line 131
    .line 132
    iput-boolean v4, v9, Lhq31;->o:Z

    .line 133
    .line 134
    iput v13, v9, Lhq31;->r:I

    .line 135
    .line 136
    invoke-virtual {v3, v2, v9}, Lc931;->H(Lla31;Lvwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v15, :cond_7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    :goto_4
    move/from16 v17, v1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iput-boolean v1, v9, Lhq31;->n:Z

    .line 147
    .line 148
    iput-boolean v4, v9, Lhq31;->o:Z

    .line 149
    .line 150
    iput v12, v9, Lhq31;->r:I

    .line 151
    .line 152
    invoke-virtual {v3, v2, v9}, Lc931;->I(Lla31;Lvwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v15, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_5
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    check-cast v16, Lfq31;

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x1e

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-static/range {v16 .. v22}, Lfq31;->c(Lfq31;ZZLne41;Ljava/util/List;Ldq31;I)Lfq31;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move/from16 v3, v17

    .line 182
    .line 183
    invoke-virtual {v10, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    iget-object v1, v0, Ljq31;->i:Lwm31;

    .line 192
    .line 193
    iget-object v1, v1, Lwm31;->a:Lj9z;

    .line 194
    .line 195
    sget-object v2, Lj831;->f:Lj831;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lj831;->n:Ls8z;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/16 v6, 0xe

    .line 204
    .line 205
    invoke-static {v1, v2, v5, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    iput-boolean v3, v9, Lhq31;->n:Z

    .line 212
    .line 213
    iput-boolean v4, v9, Lhq31;->o:Z

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    iput v1, v9, Lhq31;->r:I

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Ljq31;->G(Lvwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v15, :cond_9

    .line 223
    .line 224
    :goto_6
    return-object v15

    .line 225
    :cond_9
    :goto_7
    return-object v14

    .line 226
    :cond_a
    move/from16 v17, v3

    .line 227
    .line 228
    goto :goto_5
.end method

.method public final K(Lne41;ZLvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Liq31;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Liq31;

    .line 13
    .line 14
    iget v4, v3, Liq31;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Liq31;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Liq31;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Liq31;-><init>(Ljq31;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Liq31;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Liq31;->p:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, La011;->a:La011;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ljq31;->g:Law31;

    .line 64
    .line 65
    check-cast v2, Ldz31;

    .line 66
    .line 67
    iget-object v2, v2, Ldz31;->e0:Ldio0;

    .line 68
    .line 69
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 70
    .line 71
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lmm41;

    .line 76
    .line 77
    instance-of v2, v2, Lbm41;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lfq31;

    .line 88
    .line 89
    invoke-virtual {v2}, Lfq31;->e0()Lne41;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_5
    iget-object v2, v0, Ljq31;->i:Lwm31;

    .line 102
    .line 103
    iget-object v2, v2, Lwm31;->a:Lj9z;

    .line 104
    .line 105
    sget-object v4, Lj831;->f:Lj831;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lj831;->n:Ls8z;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0xe

    .line 114
    .line 115
    invoke-static {v2, v4, v9, v10}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v4, v0, Lf19;->c:Lsmw0;

    .line 120
    .line 121
    sget-object v9, Lyfs;->a:Lyfs;

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v10, v2

    .line 130
    check-cast v10, Lfq31;

    .line 131
    .line 132
    iget-object v5, v10, Lfq31;->c:Lne41;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lne41;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v5, v7

    .line 143
    :goto_1
    if-eqz v5, :cond_8

    .line 144
    .line 145
    new-instance v11, Laq31;

    .line 146
    .line 147
    invoke-direct {v11, v5}, Laq31;-><init>(Lne41;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move-object v15, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    sget-object v11, Lbq31;->a:Lbq31;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    const/16 v16, 0xf

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-static/range {v10 .. v16}, Lfq31;->c(Lfq31;ZZLne41;Ljava/util/List;Ldq31;I)Lfq31;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    if-eqz p2, :cond_11

    .line 172
    .line 173
    iget-object v1, v1, Lne41;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    sget-object v1, Licw0;->c:Lhcw0;

    .line 178
    .line 179
    const-string v1, "auto"

    .line 180
    .line 181
    :cond_9
    iput v6, v3, Liq31;->p:I

    .line 182
    .line 183
    iget-object v0, v0, Ljq31;->j:Lfh41;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lf52;

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-direct {v2, v4, v7, v0, v1}, Lf52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v2}, Lfh41;->l(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v9, :cond_11

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lfq31;

    .line 206
    .line 207
    iget-object v2, v2, Lfq31;->e:Ldq31;

    .line 208
    .line 209
    instance-of v2, v2, Lcq31;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v9, v0

    .line 218
    check-cast v9, Lfq31;

    .line 219
    .line 220
    iget-object v2, v9, Lfq31;->e:Ldq31;

    .line 221
    .line 222
    instance-of v3, v2, Lcq31;

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    check-cast v2, Lcq31;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move-object v2, v7

    .line 230
    :goto_4
    if-nez v2, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    iget-object v3, v2, Lcq31;->b:Lne41;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lne41;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    move-object v5, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    move-object v5, v7

    .line 244
    :goto_5
    iget-object v2, v2, Lcq31;->a:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v14, Lcq31;

    .line 247
    .line 248
    invoke-direct {v14, v2, v3, v5}, Lcq31;-><init>(Ljava/lang/String;Lne41;Lne41;)V

    .line 249
    .line 250
    .line 251
    const/16 v15, 0xf

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-static/range {v9 .. v15}, Lfq31;->c(Lfq31;ZZLne41;Ljava/util/List;Ldq31;I)Lfq31;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_6
    invoke-virtual {v4, v0, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_10
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object v7, v6

    .line 281
    check-cast v7, Lfq31;

    .line 282
    .line 283
    invoke-static {v7, v2, v1}, Lxi81;->p(Lfq31;Ljava/lang/String;Lne41;)Lfq31;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v4, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_10

    .line 292
    .line 293
    iput v5, v3, Liq31;->p:I

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2, v3}, Ljq31;->I(Lne41;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v9, :cond_11

    .line 300
    .line 301
    :goto_7
    return-object v9

    .line 302
    :cond_11
    :goto_8
    return-object v8
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljq31;->h:Lc931;

    .line 2
    .line 3
    sget-object v0, Lla31;->a:Lla31;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc931;->J(Lla31;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lrp31;

    .line 2
    .line 3
    new-instance v0, Lvna;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v2, v1, p1, p0}, Lvna;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

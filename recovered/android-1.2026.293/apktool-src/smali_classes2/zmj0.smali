.class public final Lzmj0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lgad0;

.field public final j1:Lxu;

.field public final k1:Lqkj0;

.field public final l1:Lfy1;

.field public final m1:Lemj0;

.field public final n1:Lxcs0;

.field public final o1:Ldds0;

.field public final p1:Lega0;

.field public q1:Z

.field public r1:Ldmj0;


# direct methods
.method public constructor <init>(Lgad0;Lxu;Lqkj0;Laj2;Lfy1;Lemj0;Lxcs0;Lz1r0;Lvu21;)V
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    check-cast v0, Lfjv;

    .line 4
    .line 5
    iget-object v1, p1, Lgad0;->e:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldct0;

    .line 13
    .line 14
    iget-boolean v3, v0, Lfjv;->b:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :goto_0
    check-cast v2, Ldct0;

    .line 22
    .line 23
    new-instance v5, Lsmj0;

    .line 24
    .line 25
    iget-object v7, v0, Lfjv;->a:Ljava/util/List;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    move v9, v8

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v8, v6

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ldct0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    move v2, v9

    .line 42
    move v9, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v9

    .line 45
    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v11, 0x1c

    .line 48
    .line 49
    if-lt v10, v11, :cond_3

    .line 50
    .line 51
    move v10, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v10, v2

    .line 54
    :goto_2
    const/16 v6, 0xf0

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lsmj0;-><init>(ILjava/util/List;ZZZ)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p9

    .line 60
    .line 61
    invoke-direct {p0, v2, v5}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lzmj0;->i1:Lgad0;

    .line 65
    .line 66
    iput-object p2, p0, Lzmj0;->j1:Lxu;

    .line 67
    .line 68
    iput-object p3, p0, Lzmj0;->k1:Lqkj0;

    .line 69
    .line 70
    move-object/from16 p2, p5

    .line 71
    .line 72
    iput-object p2, p0, Lzmj0;->l1:Lfy1;

    .line 73
    .line 74
    move-object/from16 p2, p6

    .line 75
    .line 76
    iput-object p2, p0, Lzmj0;->m1:Lemj0;

    .line 77
    .line 78
    move-object/from16 p2, p7

    .line 79
    .line 80
    iput-object p2, p0, Lzmj0;->n1:Lxcs0;

    .line 81
    .line 82
    iget-object p2, v0, Lfjv;->c:Ldds0;

    .line 83
    .line 84
    iput-object p2, p0, Lzmj0;->o1:Ldds0;

    .line 85
    .line 86
    const-string p2, "PasskeysViewModel"

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v0, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lzmj0;->p1:Lega0;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p2, p1, Lgad0;->e:Lsmw0;

    .line 105
    .line 106
    iget-object v1, p0, Ln19;->X:Lhu21;

    .line 107
    .line 108
    new-instance v2, Lr81;

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-direct {v2, p0, v4, v3}, Lr81;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v1, v2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_3
    new-instance p2, Ls7f0;

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    invoke-direct {p2, p0, v4, v1}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object p1, p1, Lgad0;->f:Lsmw0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    new-instance p1, Lbkg0;

    .line 138
    .line 139
    invoke-direct {p1, p0, v4, v0}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 10

    .line 1
    check-cast p1, Llmj0;

    .line 2
    .line 3
    instance-of v0, p1, Ljmj0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljmj0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljmj0;->f()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljmj0;->e()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v2, Lu460;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lu460;-><init>(Lzmj0;ILandroid/app/Activity;Ltwp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lhmj0;->a:Lhmj0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lsmj0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsmj0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsmj0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lsmj0;->o()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lsmj0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lsmj0;->r()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lzmj0;->N(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lfmj0;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lfmj0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ln19;->b(Lvyx;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p1, Lkmj0;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lsmj0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsmj0;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    check-cast p1, Lkmj0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lkmj0;->e()Lejv;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lsmj0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lsmj0;->i()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lzmj0;->r1:Ldmj0;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lzmj0;->m1:Lemj0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lemj0;->a()Ldmj0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lzmj0;->r1:Ldmj0;

    .line 133
    .line 134
    sget-object p1, Lees0;->d:Lees0;

    .line 135
    .line 136
    invoke-static {v4}, Lxr71;->d(Lejv;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lzmj0;->l1:Lfy1;

    .line 141
    .line 142
    invoke-interface {v1, p1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 146
    .line 147
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v8, v0

    .line 152
    check-cast v8, Lbmw0;

    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-object v0, v9

    .line 159
    check-cast v0, Lsmj0;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v7, 0x1f

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v0 .. v7}, Lsmj0;->c(Lsmj0;Ljava/util/List;ZZLejv;ZZI)Lsmj0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v9, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Ln19;->h1:Lg3q;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbmw0;

    .line 187
    .line 188
    invoke-static {v8, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0, v8, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {p0}, Lzmj0;->M()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    new-instance p1, Lfmj0;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-direct {p1, v0}, Lfmj0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    invoke-virtual {p0}, Lzmj0;->O()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    sget-object v0, Lgmj0;->a:Lgmj0;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lsmj0;

    .line 230
    .line 231
    invoke-virtual {p1}, Lsmj0;->i()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    new-instance p1, Lckh0;

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    invoke-direct {p1, p0, v1, v0}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_0
    return-void

    .line 247
    :cond_9
    sget-object v0, Limj0;->a:Limj0;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Lzmj0;->L()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzmj0;->r1:Ldmj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lzmj0;->r1:Ldmj0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lumj0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lumj0;

    .line 11
    .line 12
    iget v3, v2, Lumj0;->p:I

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
    iput v3, v2, Lumj0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lumj0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lumj0;-><init>(Lzmj0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lumj0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lumj0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, La011;->a:La011;

    .line 36
    .line 37
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lsmj0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lsmj0;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lzmj0;->L()V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_3
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lsmj0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsmj0;->f()Lejv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lsmj0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lsmj0;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lsmj0;

    .line 104
    .line 105
    invoke-virtual {v3}, Lsmj0;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lzmj0;->M()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    new-instance v1, Lfmj0;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v1, v2}, Lfmj0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_6
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lbmw0;

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v9, v8

    .line 140
    check-cast v9, Lsmj0;

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    const/16 v16, 0x7f

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static/range {v9 .. v16}, Lsmj0;->c(Lsmj0;Ljava/util/List;ZZLejv;ZZI)Lsmj0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    iget-object v8, v0, Ln19;->h1:Lg3q;

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lbmw0;

    .line 169
    .line 170
    invoke-static {v3, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8, v3, v9}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v3, v0, Lzmj0;->r1:Ldmj0;

    .line 180
    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    iget-object v3, v0, Lzmj0;->m1:Lemj0;

    .line 184
    .line 185
    invoke-virtual {v3}, Lemj0;->a()Ldmj0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, Lzmj0;->r1:Ldmj0;

    .line 190
    .line 191
    :cond_9
    sget-object v3, Ldes0;->d:Ldes0;

    .line 192
    .line 193
    invoke-static {v1}, Lxr71;->d(Lejv;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v0, Lzmj0;->l1:Lfy1;

    .line 198
    .line 199
    invoke-interface {v9, v3, v8}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lejv;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput v5, v2, Lumj0;->p:I

    .line 207
    .line 208
    iget-object v3, v0, Lzmj0;->i1:Lgad0;

    .line 209
    .line 210
    invoke-virtual {v3, v1, v2}, Lgad0;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lyfs;->a:Lyfs;

    .line 215
    .line 216
    if-ne v1, v2, :cond_a

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_a
    :goto_1
    check-cast v1, Lnh01;

    .line 220
    .line 221
    instance-of v2, v1, Lmh01;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Lmh01;

    .line 228
    .line 229
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, La011;

    .line 232
    .line 233
    sget-object v2, Lvmj0;->b:Lvmj0;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lzmj0;->J(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lqiw0;

    .line 239
    .line 240
    const v5, 0x7f1318a3

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v5, v3}, Lqiw0;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lzmj0;->L()V

    .line 250
    .line 251
    .line 252
    :cond_b
    instance-of v2, v1, Lgh01;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    check-cast v1, Lgh01;

    .line 257
    .line 258
    sget-object v2, Lwmj0;->b:Lwmj0;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lzmj0;->J(Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 264
    .line 265
    const/16 v2, 0xc

    .line 266
    .line 267
    iget-object v5, v0, Lzmj0;->p1:Lega0;

    .line 268
    .line 269
    const-string v8, "Failed to delete passkey"

    .line 270
    .line 271
    invoke-static {v5, v8, v1, v4, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lqiw0;

    .line 275
    .line 276
    const v2, 0x7f1318a1

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2, v3}, Lqiw0;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lbmw0;

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v8, v2

    .line 296
    check-cast v8, Lsmj0;

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/16 v15, 0x7f

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-static/range {v8 .. v15}, Lsmj0;->c(Lsmj0;Ljava/util/List;ZZLejv;ZZI)Lsmj0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v7, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lbmw0;

    .line 325
    .line 326
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_2
    return-object v6
.end method

.method public final L()V
    .locals 11

    .line 1
    sget-object v0, Ltmj0;->b:Ltmj0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzmj0;->J(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbmw0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lsmj0;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x1f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v3 .. v10}, Lsmj0;->c(Lsmj0;Ljava/util/List;ZZLejv;ZZI)Lsmj0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbmw0;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzmj0;->i1:Lgad0;

    .line 2
    .line 3
    iget-object v0, v0, Lgad0;->e:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldct0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldct0;->d()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Lzmj0;->n1:Lxcs0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lxcs0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lxcs0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final N(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lsmj0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xef

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move v6, p1

    .line 24
    invoke-static/range {v3 .. v10}, Lsmj0;->c(Lsmj0;Ljava/util/List;ZZLejv;ZZI)Lsmj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbmw0;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    move p1, v6

    .line 55
    goto :goto_0
.end method

.method public final O()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsmj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsmj0;->f()Lejv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lces0;->d:Lces0;

    .line 15
    .line 16
    invoke-static {v0}, Lxr71;->d(Lejv;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lzmj0;->l1:Lfy1;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbmw0;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lsmj0;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x3f

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-static/range {v3 .. v10}, Lsmj0;->c(Lsmj0;Ljava/util/List;ZZLejv;ZZI)Lsmj0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbmw0;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    sget-object v0, Ltmj0;->b:Ltmj0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzmj0;->J(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

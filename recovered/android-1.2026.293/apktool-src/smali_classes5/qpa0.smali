.class public final Lqpa0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lu3t0;

.field public final h:Lp3t0;

.field public final i:Lqwe0;

.field public final j:Ldka0;

.field public final k:Lfy1;

.field public final l:Lrja0;

.field public final m:Lars;

.field public final n:Lif70;

.field public final o:Lj9z;

.field public final p:Lco20;

.field public final q:Lfx6;

.field public r:Z

.field public s:Z

.field public t:Ldqu;


# direct methods
.method public constructor <init>(Lu3t0;Lp3t0;Lqwe0;Ldka0;Lfy1;Lrja0;Lars;Lif70;Lutk0;Lj9z;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lypa0;

    .line 2
    .line 3
    invoke-direct {v0}, Lypa0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p11, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p11, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqpa0;->g:Lu3t0;

    .line 12
    .line 13
    iput-object p2, p0, Lqpa0;->h:Lp3t0;

    .line 14
    .line 15
    iput-object p3, p0, Lqpa0;->i:Lqwe0;

    .line 16
    .line 17
    iput-object p4, p0, Lqpa0;->j:Ldka0;

    .line 18
    .line 19
    iput-object p5, p0, Lqpa0;->k:Lfy1;

    .line 20
    .line 21
    iput-object p6, p0, Lqpa0;->l:Lrja0;

    .line 22
    .line 23
    iput-object p7, p0, Lqpa0;->m:Lars;

    .line 24
    .line 25
    iput-object p8, p0, Lqpa0;->n:Lif70;

    .line 26
    .line 27
    iput-object p10, p0, Lqpa0;->o:Lj9z;

    .line 28
    .line 29
    new-instance p2, Lco20;

    .line 30
    .line 31
    invoke-direct {p2, p10}, Lco20;-><init>(Lj9z;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lqpa0;->p:Lco20;

    .line 35
    .line 36
    new-instance p2, Lfx6;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lqpa0;->q:Lfx6;

    .line 42
    .line 43
    iget-object p1, p1, Lu3t0;->a:Lmk7;

    .line 44
    .line 45
    instance-of p2, p1, Ljk7;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    instance-of p2, p1, Lkk7;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p2, Lik7;->a:Lik7;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    instance-of p2, p1, Lhk7;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    iget-object p2, p9, Lutk0;->g:Lzpu;

    .line 73
    .line 74
    invoke-virtual {p2}, Liw60;->start()Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p2, Lfw1;->d:Lfw1;

    .line 78
    .line 79
    sget-object p3, Ltgy;->a:Ltgy;

    .line 80
    .line 81
    invoke-interface {p5, p2, p3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    check-cast p8, Ldqm0;

    .line 85
    .line 86
    iget-object p2, p8, Ldqm0;->n:Le510;

    .line 87
    .line 88
    new-instance p3, Lxy0;

    .line 89
    .line 90
    const/4 p4, 0x7

    .line 91
    invoke-direct {p3, p0, p4}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, p3}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 95
    .line 96
    .line 97
    instance-of p1, p1, Llk7;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lypa0;

    .line 109
    .line 110
    const/4 p8, 0x0

    .line 111
    const/16 p9, 0x3e

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    const/4 p4, 0x0

    .line 115
    const/4 p5, 0x0

    .line 116
    const/4 p6, 0x0

    .line 117
    const/4 p7, 0x0

    .line 118
    invoke-static/range {p2 .. p9}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public static synthetic H(Lqpa0;Landroid/app/Activity;Lpg7;Ldqu;ZLjava/lang/String;Lqia0;Lvwp;I)Ljava/lang/Object;
    .locals 15

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v8, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, v2

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v9, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v9, v2

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move v10, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v10, p4

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v11, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :goto_4
    move-object v4, p0

    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    move-object/from16 v7, p3

    .line 46
    .line 47
    move-object/from16 v13, p6

    .line 48
    .line 49
    move-object/from16 v14, p7

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    sget-object v2, Lng7;->a:Lng7;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :goto_5
    invoke-virtual/range {v4 .. v14}, Lqpa0;->G(Landroid/app/Activity;Lpg7;Ldqu;ZZZLjava/lang/String;Lng7;Lqia0;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final I(Lypa0;)Lypa0;
    .locals 9

    .line 1
    iget-object v0, p0, Lypa0;->e:Lqia0;

    .line 2
    .line 3
    iget-object v1, p0, Lypa0;->d:Lso50;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v6, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x2b

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v8}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final O(Lypa0;)Lypa0;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x2f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final G(Landroid/app/Activity;Lpg7;Ldqu;ZZZLjava/lang/String;Lng7;Lqia0;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v3, p10

    .line 12
    .line 13
    instance-of v4, v3, Lkpa0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lkpa0;

    .line 19
    .line 20
    iget v5, v4, Lkpa0;->t:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v8, v5, v6

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lkpa0;->t:I

    .line 30
    .line 31
    :goto_0
    move-object v8, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Lkpa0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v3}, Lkpa0;-><init>(Lqpa0;Lvwp;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v3, v8, Lkpa0;->r:Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v8, Lkpa0;->t:I

    .line 42
    .line 43
    iget-object v11, v0, Lf19;->c:Lsmw0;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eq v4, v13, :cond_2

    .line 51
    .line 52
    if-ne v4, v12, :cond_1

    .line 53
    .line 54
    iget-object v1, v8, Lkpa0;->q:Lng7;

    .line 55
    .line 56
    iget-object v2, v8, Lkpa0;->p:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v8, Lkpa0;->o:Ldqu;

    .line 59
    .line 60
    iget-object v5, v8, Lkpa0;->n:Lpg7;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v10, v1

    .line 66
    move-object v1, v2

    .line 67
    move-object v2, v4

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v14

    .line 76
    :cond_2
    iget-object v1, v8, Lkpa0;->q:Lng7;

    .line 77
    .line 78
    iget-object v2, v8, Lkpa0;->p:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v8, Lkpa0;->o:Ldqu;

    .line 81
    .line 82
    iget-object v5, v8, Lkpa0;->n:Lpg7;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v10, v1

    .line 88
    move-object v7, v2

    .line 89
    move-object v2, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v15, v3

    .line 99
    check-cast v15, Lypa0;

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x2b

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x1

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-object/from16 v20, p9

    .line 114
    .line 115
    invoke-static/range {v15 .. v22}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v11, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_10

    .line 124
    .line 125
    sget-object v15, Lyfs;->a:Lyfs;

    .line 126
    .line 127
    iget-object v3, v0, Lqpa0;->m:Lars;

    .line 128
    .line 129
    if-eqz p6, :cond_5

    .line 130
    .line 131
    :try_start_2
    iput-object v1, v8, Lkpa0;->n:Lpg7;

    .line 132
    .line 133
    iput-object v2, v8, Lkpa0;->o:Ldqu;

    .line 134
    .line 135
    iput-object v7, v8, Lkpa0;->p:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v10, v8, Lkpa0;->q:Lng7;

    .line 138
    .line 139
    iput v13, v8, Lkpa0;->t:I

    .line 140
    .line 141
    iget-object v4, v3, Lars;->a:Lzf7;

    .line 142
    .line 143
    iget-object v4, v4, Lzf7;->b:Ljava/lang/String;

    .line 144
    .line 145
    sget-wide v5, Lars;->c:J

    .line 146
    .line 147
    invoke-static {v5, v6}, Lgos;->a(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Le220;

    .line 152
    .line 153
    invoke-direct {v6, v4, v5}, Le220;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    invoke-virtual {v3, v4, v6, v8}, Lars;->a(Landroid/app/Activity;Lz020;Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v15, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object v5, v1

    .line 166
    :goto_3
    check-cast v3, Lnh01;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_5
    move-object/from16 v4, p1

    .line 173
    .line 174
    iput-object v1, v8, Lkpa0;->n:Lpg7;

    .line 175
    .line 176
    iput-object v2, v8, Lkpa0;->o:Ldqu;

    .line 177
    .line 178
    iput-object v7, v8, Lkpa0;->p:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v10, v8, Lkpa0;->q:Lng7;

    .line 181
    .line 182
    iput v12, v8, Lkpa0;->t:I

    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    move/from16 v5, p4

    .line 187
    .line 188
    move/from16 v6, p5

    .line 189
    .line 190
    invoke-static/range {v3 .. v9}, Lars;->c(Lars;Landroid/app/Activity;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-ne v3, v15, :cond_6

    .line 195
    .line 196
    :goto_4
    return-object v15

    .line 197
    :cond_6
    move-object v5, v1

    .line 198
    move-object/from16 v1, p7

    .line 199
    .line 200
    :goto_5
    check-cast v3, Lnh01;

    .line 201
    .line 202
    move-object v7, v1

    .line 203
    :goto_6
    instance-of v1, v3, Lmh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    iget-object v6, v0, Lqpa0;->p:Lco20;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    :try_start_3
    iput v4, v6, Lco20;->b:I

    .line 211
    .line 212
    iput-boolean v4, v6, Lco20;->c:Z

    .line 213
    .line 214
    check-cast v3, Lmh01;

    .line 215
    .line 216
    iget-object v1, v3, Lmh01;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v14, v1

    .line 219
    check-cast v14, Ldo20;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_7
    instance-of v1, v3, Lgh01;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    move-object v1, v3

    .line 227
    check-cast v1, Lgh01;

    .line 228
    .line 229
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lqpa0;->P(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    check-cast v3, Lgh01;

    .line 235
    .line 236
    iget-object v1, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Lco20;->a(Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    if-eq v1, v13, :cond_9

    .line 249
    .line 250
    if-ne v1, v12, :cond_8

    .line 251
    .line 252
    move v13, v4

    .line 253
    goto :goto_7

    .line 254
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_9
    :goto_7
    move v4, v13

    .line 261
    :goto_8
    if-eqz v14, :cond_a

    .line 262
    .line 263
    new-instance v1, Lnoa0;

    .line 264
    .line 265
    iget-boolean v0, v0, Lqpa0;->r:Z

    .line 266
    .line 267
    const/16 v3, 0x20

    .line 268
    .line 269
    move/from16 p6, v0

    .line 270
    .line 271
    move-object/from16 p0, v1

    .line 272
    .line 273
    move-object/from16 p2, v2

    .line 274
    .line 275
    move/from16 p7, v3

    .line 276
    .line 277
    move/from16 p5, v4

    .line 278
    .line 279
    move-object/from16 p3, v5

    .line 280
    .line 281
    move-object/from16 p4, v10

    .line 282
    .line 283
    move-object/from16 p1, v14

    .line 284
    .line 285
    invoke-direct/range {p0 .. p7}, Lnoa0;-><init>(Ldo20;Ldqu;Lpg7;Lng7;ZZI)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_a
    move v13, v4

    .line 290
    sget-object v1, Lui7;->e:Lui7;

    .line 291
    .line 292
    iget-boolean v0, v0, Lqpa0;->r:Z

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/16 v4, 0x140

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    move/from16 p7, v0

    .line 299
    .line 300
    move-object/from16 p0, v1

    .line 301
    .line 302
    move-object/from16 p2, v2

    .line 303
    .line 304
    move/from16 p8, v3

    .line 305
    .line 306
    move/from16 p9, v4

    .line 307
    .line 308
    move-object/from16 p3, v5

    .line 309
    .line 310
    move-object/from16 p6, v6

    .line 311
    .line 312
    move-object/from16 p1, v7

    .line 313
    .line 314
    move-object/from16 p4, v10

    .line 315
    .line 316
    move/from16 p5, v13

    .line 317
    .line 318
    invoke-static/range {p0 .. p9}, Lu;->p(Ldj7;Ljava/lang/String;Ldqu;Lpg7;Lng7;ZLxb7;ZZI)Lsoa0;

    .line 319
    .line 320
    .line 321
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :cond_b
    :goto_9
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v2, v0

    .line 327
    check-cast v2, Lypa0;

    .line 328
    .line 329
    invoke-static {v2}, Lqpa0;->I(Lypa0;)Lypa0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v11, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_c
    :try_start_4
    new-instance v1, Lqiw0;

    .line 341
    .line 342
    const v2, 0x7f1310cb

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2, v4}, Lqiw0;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v1, v0

    .line 356
    check-cast v1, Lypa0;

    .line 357
    .line 358
    invoke-static {v1}, Lqpa0;->I(Lypa0;)Lypa0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v11, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    return-object v14

    .line 369
    :cond_e
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 375
    :goto_a
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object v2, v1

    .line 380
    check-cast v2, Lypa0;

    .line 381
    .line 382
    invoke-static {v2}, Lqpa0;->I(Lypa0;)Lypa0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v11, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_f

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_f
    throw v0

    .line 394
    :cond_10
    move-object/from16 v7, p7

    .line 395
    .line 396
    goto/16 :goto_2
.end method

.method public final J(Landroid/app/Activity;Lpg7;Ldqu;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Llpa0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llpa0;

    .line 11
    .line 12
    iget v3, v2, Llpa0;->t:I

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
    iput v3, v2, Llpa0;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Llpa0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Llpa0;-><init>(Lqpa0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Llpa0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Llpa0;->t:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v7, Llpa0;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lhf70;

    .line 52
    .line 53
    iget-object v3, v7, Llpa0;->p:Ldqu;

    .line 54
    .line 55
    iget-object v4, v7, Llpa0;->o:Lpg7;

    .line 56
    .line 57
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object v0, v7, Llpa0;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lhf70;

    .line 71
    .line 72
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    iget-object v2, v7, Llpa0;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lqpa0;

    .line 79
    .line 80
    iget-object v5, v7, Llpa0;->p:Ldqu;

    .line 81
    .line 82
    iget-object v8, v7, Llpa0;->o:Lpg7;

    .line 83
    .line 84
    iget-object v10, v7, Llpa0;->n:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    move-object v1, v10

    .line 93
    move v10, v3

    .line 94
    move-object/from16 v3, v17

    .line 95
    .line 96
    move-object/from16 v17, v8

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    move-object/from16 v2, v17

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    iput-object v1, v7, Llpa0;->n:Landroid/app/Activity;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    iput-object v2, v7, Llpa0;->o:Lpg7;

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    iput-object v8, v7, Llpa0;->p:Ldqu;

    .line 116
    .line 117
    iput-object v0, v7, Llpa0;->q:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v7, Llpa0;->t:I

    .line 120
    .line 121
    iget-object v5, v0, Lqpa0;->n:Lif70;

    .line 122
    .line 123
    check-cast v5, Ldqm0;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v9, :cond_5

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    move v10, v3

    .line 134
    move-object v3, v8

    .line 135
    move-object v8, v0

    .line 136
    :goto_2
    check-cast v5, Lhf70;

    .line 137
    .line 138
    invoke-virtual {v8, v5}, Lqpa0;->K(Lhf70;)Lhf70;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    iget-object v8, v5, Lhf70;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Lhf70;->a()Ldj7;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Lui7;->e:Lui7;

    .line 153
    .line 154
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    iget-object v5, v5, Lhf70;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v6, v7, Llpa0;->n:Landroid/app/Activity;

    .line 163
    .line 164
    iput-object v6, v7, Llpa0;->o:Lpg7;

    .line 165
    .line 166
    iput-object v6, v7, Llpa0;->p:Ldqu;

    .line 167
    .line 168
    iput-object v6, v7, Llpa0;->q:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v7, Llpa0;->t:I

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    sget-object v6, Lqia0;->d:Lqia0;

    .line 174
    .line 175
    const/16 v8, 0x20

    .line 176
    .line 177
    invoke-static/range {v0 .. v8}, Lqpa0;->H(Lqpa0;Landroid/app/Activity;Lpg7;Ldqu;ZLjava/lang/String;Lqia0;Lvwp;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v9, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    return-object v0

    .line 185
    :cond_8
    invoke-virtual {v5}, Lhf70;->a()Ldj7;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v11, Lvi7;->e:Lvi7;

    .line 190
    .line 191
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_9

    .line 196
    .line 197
    sget-object v11, Lyi7;->e:Lyi7;

    .line 198
    .line 199
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_f

    .line 204
    .line 205
    :cond_9
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_f

    .line 210
    .line 211
    sget-object v4, Lw7g0;->f:Lw7g0;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v4, Lw7g0;->w:Lp8z;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/16 v12, 0xe

    .line 220
    .line 221
    iget-object v13, v0, Lqpa0;->o:Lj9z;

    .line 222
    .line 223
    invoke-static {v13, v4, v11, v6, v12}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    iput-object v6, v7, Llpa0;->n:Landroid/app/Activity;

    .line 236
    .line 237
    iput-object v2, v7, Llpa0;->o:Lpg7;

    .line 238
    .line 239
    iput-object v3, v7, Llpa0;->p:Ldqu;

    .line 240
    .line 241
    iput-object v5, v7, Llpa0;->q:Ljava/lang/Object;

    .line 242
    .line 243
    iput v10, v7, Llpa0;->t:I

    .line 244
    .line 245
    invoke-virtual {v0, v1, v8, v7}, Lqpa0;->N(Landroid/app/Activity;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v9, :cond_a

    .line 250
    .line 251
    :goto_3
    return-object v9

    .line 252
    :cond_a
    move-object v4, v2

    .line 253
    move-object v2, v5

    .line 254
    :goto_4
    check-cast v1, Lnh01;

    .line 255
    .line 256
    instance-of v5, v1, Lmh01;

    .line 257
    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    check-cast v1, Lmh01;

    .line 261
    .line 262
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lmnj0;

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    iget-object v5, v1, Lmnj0;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v7, v2, Lhf70;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move-object v1, v6

    .line 280
    :goto_5
    if-eqz v1, :cond_c

    .line 281
    .line 282
    iget-object v6, v1, Lmnj0;->d:Ljava/lang/String;

    .line 283
    .line 284
    :cond_c
    move-object v5, v2

    .line 285
    move-object v9, v3

    .line 286
    move-object v11, v4

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    instance-of v5, v1, Lgh01;

    .line 289
    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    check-cast v1, Lgh01;

    .line 293
    .line 294
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 295
    .line 296
    instance-of v1, v1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    :goto_6
    return-object v6

    .line 301
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 302
    .line 303
    .line 304
    return-object v6

    .line 305
    :cond_f
    move-object v11, v2

    .line 306
    move-object v9, v3

    .line 307
    :goto_7
    if-eqz v6, :cond_10

    .line 308
    .line 309
    iget-object v8, v5, Lhf70;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-boolean v12, v0, Lqpa0;->r:Z

    .line 312
    .line 313
    new-instance v7, Lroa0;

    .line 314
    .line 315
    const/16 v13, 0x60

    .line 316
    .line 317
    move-object v10, v9

    .line 318
    move-object v9, v6

    .line 319
    invoke-direct/range {v7 .. v13}, Lroa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ldqu;Lpg7;ZI)V

    .line 320
    .line 321
    .line 322
    return-object v7

    .line 323
    :cond_10
    invoke-virtual {v5}, Lhf70;->a()Ldj7;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v1, Ldj7;->c:Lwa7;

    .line 328
    .line 329
    sget-object v3, Lwa7;->b:Lwa7;

    .line 330
    .line 331
    if-ne v2, v3, :cond_11

    .line 332
    .line 333
    sget-object v1, Lvi7;->e:Lvi7;

    .line 334
    .line 335
    :cond_11
    move-object v7, v1

    .line 336
    iget-object v8, v5, Lhf70;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-boolean v14, v0, Lqpa0;->r:Z

    .line 339
    .line 340
    iget-boolean v15, v0, Lqpa0;->s:Z

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const/16 v16, 0x60

    .line 344
    .line 345
    move-object v10, v11

    .line 346
    sget-object v11, Lng7;->a:Lng7;

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-static/range {v7 .. v16}, Lu;->p(Ldj7;Ljava/lang/String;Ldqu;Lpg7;Lng7;ZLxb7;ZZI)Lsoa0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0
.end method

.method public final K(Lhf70;)Lhf70;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p1, Lhf70;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lw7g0;->f:Lw7g0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lw7g0;->x:Lp8z;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    iget-object p0, p0, Lqpa0;->o:Lj9z;

    .line 19
    .line 20
    invoke-static {p0, v1, v2, v0, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public final L(Ldpa0;)La011;
    .locals 14

    .line 1
    instance-of v0, p1, Lcpa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lqpa0;->p:Lco20;

    .line 7
    .line 8
    iget-object v4, p0, Lf19;->c:Lsmw0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lypa0;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x26

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v5 .. v12}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v3, Lco20;->c:Z

    .line 39
    .line 40
    new-instance p1, Lqiw0;

    .line 41
    .line 42
    const v0, 0x7f1310cc

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lqiw0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lf19;->n(Lsiw0;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    instance-of v6, p1, Lbpa0;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    check-cast p1, Lbpa0;

    .line 57
    .line 58
    iget-object v8, p1, Lbpa0;->a:Lbla0;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    new-instance v7, Lmiw0;

    .line 63
    .line 64
    new-instance v12, Lh37;

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    iget-object v0, p0, Lqpa0;->j:Ldka0;

    .line 69
    .line 70
    iget-object v5, p0, Lqpa0;->g:Lu3t0;

    .line 71
    .line 72
    invoke-direct {v12, v8, v0, v5, p1}, Lh37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    const/16 v13, 0xc

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v7 .. v13}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7}, Lf19;->n(Lsiw0;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-boolean v1, v3, Lco20;->c:Z

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v5, p0

    .line 93
    check-cast v5, Lypa0;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0x26

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v5 .. v12}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    return-object v2
.end method

.method public final M(Landroid/app/Activity;Ldqu;Lqia0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lmpa0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lmpa0;

    .line 11
    .line 12
    iget v3, v2, Lmpa0;->q:I

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
    iput v3, v2, Lmpa0;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lmpa0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lmpa0;-><init>(Lqpa0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lmpa0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lmpa0;->q:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    sget-object v11, La011;->a:La011;

    .line 40
    .line 41
    iget-object v12, v1, Lf19;->c:Lsmw0;

    .line 42
    .line 43
    sget-object v13, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v10, :cond_3

    .line 48
    .line 49
    if-eq v2, v9, :cond_2

    .line 50
    .line 51
    if-ne v2, v8, :cond_1

    .line 52
    .line 53
    iget-object v1, v6, Lmpa0;->n:Lqpa0;

    .line 54
    .line 55
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lypa0;

    .line 89
    .line 90
    iget-object v0, v0, Lypa0;->d:Lso50;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_5
    new-instance v0, Ljc50;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    move-object/from16 v2, p4

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Ljc50;-><init>(Ljava/lang/Object;Lqs10;Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    iput v10, v6, Lmpa0;->q:I

    .line 108
    .line 109
    iget-object v15, v1, Lqpa0;->i:Lqwe0;

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v14, Llwe0;

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object/from16 v17, p1

    .line 119
    .line 120
    move-object/from16 v16, p2

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    invoke-direct/range {v14 .. v19}, Llwe0;-><init>(Lqwe0;Ldqu;Landroid/content/Context;Ljc50;Ltwp;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lqpa0;->g:Lu3t0;

    .line 128
    .line 129
    invoke-virtual {v15, v0, v14, v6}, Lqwe0;->h(Lu3t0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v13, :cond_6

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    :goto_2
    check-cast v0, Lnh01;

    .line 138
    .line 139
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lypa0;

    .line 144
    .line 145
    iget-object v2, v2, Lypa0;->d:Lso50;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    instance-of v2, v0, Lmh01;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    check-cast v0, Lmh01;

    .line 155
    .line 156
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ldpa0;

    .line 159
    .line 160
    iput v9, v6, Lmpa0;->q:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lqpa0;->L(Ldpa0;)La011;

    .line 163
    .line 164
    .line 165
    if-ne v11, v13, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    instance-of v2, v0, Lgh01;

    .line 169
    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    move-object v15, v0

    .line 173
    check-cast v15, Lgh01;

    .line 174
    .line 175
    :cond_9
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    check-cast v16, Lypa0;

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x26

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    invoke-static/range {v16 .. v23}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v12, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    instance-of v0, v15, Lih01;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v15, Lgh01;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    instance-of v0, v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    :cond_a
    :goto_3
    return-object v11

    .line 218
    :cond_b
    iget-object v0, v15, Lgh01;->b:Ljava/lang/Throwable;

    .line 219
    .line 220
    instance-of v0, v0, Lcom/openai/auth/AuthError$SigningKeyUnavailable;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    new-instance v14, Lpiw0;

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    sget-object v22, Leiw0;->b:Leiw0;

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x1f7e

    .line 249
    .line 250
    invoke-direct/range {v14 .. v27}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v14}, Lf19;->n(Lsiw0;)V

    .line 254
    .line 255
    .line 256
    return-object v11

    .line 257
    :cond_c
    iput-object v1, v6, Lmpa0;->n:Lqpa0;

    .line 258
    .line 259
    iput v8, v6, Lmpa0;->q:I

    .line 260
    .line 261
    iget-object v0, v1, Lqpa0;->l:Lrja0;

    .line 262
    .line 263
    invoke-virtual {v0, v15, v6}, Lrja0;->a(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v13, :cond_d

    .line 268
    .line 269
    :goto_4
    return-object v13

    .line 270
    :cond_d
    :goto_5
    check-cast v0, Lsiw0;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lf19;->n(Lsiw0;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 277
    .line 278
    .line 279
    return-object v7
.end method

.method public final N(Landroid/app/Activity;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lopa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lopa0;

    .line 7
    .line 8
    iget v1, v0, Lopa0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lopa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lopa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lopa0;-><init>(Lqpa0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lopa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lopa0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lf19;->c:Lsmw0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v4, p3

    .line 58
    check-cast v4, Lypa0;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x2f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    sget-object v9, Lqia0;->d:Lqia0;

    .line 68
    .line 69
    invoke-static/range {v4 .. v11}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, p3, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    :try_start_1
    iget-object p0, p0, Lqpa0;->m:Lars;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput v3, v0, Lopa0;->p:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v3, v0}, Lars;->e(Landroid/app/Activity;Ljava/util/Set;ZLvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    sget-object p0, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p3, p0, :cond_4

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object p1, p0

    .line 103
    check-cast p1, Lypa0;

    .line 104
    .line 105
    invoke-static {p1}, Lqpa0;->O(Lypa0;)Lypa0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    return-object p3

    .line 116
    :goto_2
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Lypa0;

    .line 122
    .line 123
    invoke-static {p2}, Lqpa0;->O(Lypa0;)Lypa0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v2, p1, p2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    throw p0
.end method

.method public final P(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    new-instance v2, Li6j0;

    .line 11
    .line 12
    const-string v3, "error_message"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    new-instance v0, Li6j0;

    .line 48
    .line 49
    const-string v3, "exception_type"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p1, p1, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerCanceledException;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string p1, "canceled"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p1, "failure"

    .line 62
    .line 63
    :goto_1
    new-instance v1, Li6j0;

    .line 64
    .line 65
    const-string v3, "outcome"

    .line 66
    .line 67
    invoke-direct {v1, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v2, v0, v1}, [Li6j0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lqpa0;->k:Lfy1;

    .line 79
    .line 80
    sget-object v0, Llo1;->d:Llo1;

    .line 81
    .line 82
    invoke-interface {p0, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lxpa0;

    .line 3
    .line 4
    instance-of v0, v2, Lvpa0;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v5, p0, Lqpa0;->i:Lqwe0;

    .line 9
    .line 10
    iget-object v6, p0, Lqpa0;->q:Lfx6;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    check-cast v2, Lvpa0;

    .line 15
    .line 16
    iget-object v7, v2, Lvpa0;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, v2, Lvpa0;->c:Lcqu;

    .line 19
    .line 20
    iget-object v8, p0, Lqpa0;->h:Lp3t0;

    .line 21
    .line 22
    check-cast v8, Ln5t0;

    .line 23
    .line 24
    iget-object v8, v8, Ln5t0;->q:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v9, v2

    .line 31
    iget-object v2, p0, Lqpa0;->g:Lu3t0;

    .line 32
    .line 33
    if-eq v8, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v8, v2, Lu3t0;->a:Lmk7;

    .line 38
    .line 39
    instance-of v8, v8, Lkk7;

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lypa0;

    .line 50
    .line 51
    iget-boolean v8, v8, Lypa0;->b:Z

    .line 52
    .line 53
    if-nez v8, :cond_d

    .line 54
    .line 55
    iget-object v5, v5, Lqwe0;->f:Lg6e0;

    .line 56
    .line 57
    invoke-virtual {v5}, Lg6e0;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget-object v5, p0, Lqpa0;->t:Ldqu;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ldqu;->c(Lcqu;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-boolean v5, v6, Lfx6;->a:Z

    .line 73
    .line 74
    if-nez v5, :cond_d

    .line 75
    .line 76
    iget-object v5, v6, Lfx6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lsv60;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, Lsv60;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v3, :cond_5

    .line 87
    .line 88
    iget-object v5, v6, Lfx6;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/app/Activity;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v5, v4

    .line 102
    :goto_0
    if-ne v5, v7, :cond_5

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_5
    sget-object v5, Lw7g0;->f:Lw7g0;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v5, Lw7g0;->u:Lp8z;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v10, 0xe

    .line 115
    .line 116
    iget-object v11, p0, Lqpa0;->o:Lj9z;

    .line 117
    .line 118
    invoke-static {v11, v5, v8, v4, v10}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    iput-boolean v3, p0, Lqpa0;->r:Z

    .line 133
    .line 134
    new-instance v4, Ldqu;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Ldqu;-><init>(Lcqu;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lqpa0;->t:Ldqu;

    .line 140
    .line 141
    new-instance v0, Lppa0;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v1, p0

    .line 145
    move-object v3, v9

    .line 146
    invoke-direct/range {v0 .. v5}, Lppa0;-><init>(Lqpa0;Lu3t0;Lvpa0;Ldqu;Ltwp;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lf19;->b:Lhwp;

    .line 150
    .line 151
    invoke-virtual {v6, v1, v7, v0}, Lfx6;->d(Lsfs;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    instance-of v0, v2, Lwpa0;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    check-cast v2, Lwpa0;

    .line 160
    .line 161
    iget-object v0, v2, Lwpa0;->a:Landroid/app/Activity;

    .line 162
    .line 163
    iget-object v1, v6, Lfx6;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/app/Activity;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    move-object v1, v4

    .line 177
    :goto_1
    if-ne v1, v0, :cond_d

    .line 178
    .line 179
    iget-object v0, v6, Lfx6;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lsv60;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-interface {v0, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    sget-object v0, Lrpa0;->a:Lrpa0;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iput-boolean v3, v6, Lfx6;->a:Z

    .line 198
    .line 199
    iget-object v0, v6, Lfx6;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lsv60;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-interface {v0, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lypa0;

    .line 214
    .line 215
    iget-boolean v0, v0, Lypa0;->b:Z

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    iget-object v0, v5, Lqwe0;->f:Lg6e0;

    .line 220
    .line 221
    invoke-virtual {v0}, Lg6e0;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    iput-boolean v3, v6, Lfx6;->a:Z

    .line 229
    .line 230
    iget-object v0, v6, Lfx6;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lsv60;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-interface {v0, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 240
    .line 241
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v5, v3

    .line 246
    check-cast v5, Lypa0;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/16 v12, 0x3d

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x1

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-static/range {v5 .. v12}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    new-instance v3, Ldqu;

    .line 267
    .line 268
    invoke-virtual {v2}, Lxpa0;->e()Lcqu;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v3, v0}, Ldqu;-><init>(Lcqu;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljo;

    .line 276
    .line 277
    const/16 v5, 0xb

    .line 278
    .line 279
    move-object v1, p0

    .line 280
    invoke-direct/range {v0 .. v5}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_2
    return-void
.end method

.class public final Lun41;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Lfy1;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Law31;

.field public final k:Lxg31;

.field public final l:Lsl70;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfy1;Lkotlin/jvm/functions/Function0;Law31;Lxg31;Lsl70;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lpn41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpn41;-><init>(Lgn41;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p7, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p7, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lun41;->g:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Lun41;->h:Lfy1;

    .line 15
    .line 16
    iput-object p3, p0, Lun41;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p4, p0, Lun41;->j:Law31;

    .line 19
    .line 20
    iput-object p5, p0, Lun41;->k:Lxg31;

    .line 21
    .line 22
    iput-object p6, p0, Lun41;->l:Lsl70;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G(Lsf31;Ljava/lang/String;Ljava/lang/String;Lau31;Ljava/lang/String;Lkf41;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    instance-of v2, v1, Lrn41;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lrn41;

    .line 9
    .line 10
    iget v4, v2, Lrn41;->q:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v2, Lrn41;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lrn41;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lrn41;-><init>(Lun41;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v7, Lrn41;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v7, Lrn41;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v7, Lrn41;->n:Lau31;

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lau31;->c:Lau31;

    .line 55
    .line 56
    if-ne p4, v1, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lun41;->l:Lsl70;

    .line 59
    .line 60
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Llb41;

    .line 65
    .line 66
    invoke-virtual {p1}, Lsf31;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object v1, v9

    .line 73
    :cond_3
    if-nez p2, :cond_5

    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    move-object v2, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v2, p2

    .line 82
    :goto_2
    invoke-virtual {p1}, Lsf31;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v6, Ld50;

    .line 87
    .line 88
    move-object/from16 v8, p6

    .line 89
    .line 90
    invoke-direct {v6, v8}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, v7, Lrn41;->n:Lau31;

    .line 94
    .line 95
    iput v4, v7, Lrn41;->q:I

    .line 96
    .line 97
    const/16 v8, 0x20

    .line 98
    .line 99
    move-object v3, p4

    .line 100
    move-object v4, p5

    .line 101
    invoke-static/range {v0 .. v8}, Llb41;->b(Llb41;Ljava/lang/String;Ljava/lang/String;Lau31;Ljava/lang/String;ZLd50;Lvwp;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Lyfs;->a:Lyfs;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    move-object v0, p4

    .line 111
    :goto_3
    check-cast v1, Lrm41;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v0, p4

    .line 115
    move-object v1, v9

    .line 116
    :goto_4
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-virtual {v1}, Lrm41;->e()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v4, v3

    .line 141
    check-cast v4, Lmv31;

    .line 142
    .line 143
    invoke-virtual {v4}, Lmv31;->c()Lau31;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v0, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move-object v3, v9

    .line 151
    :goto_5
    check-cast v3, Lmv31;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move-object v3, v9

    .line 155
    :goto_6
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3}, Lmv31;->a()Lmu31;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move-object v0, v9

    .line 163
    :goto_7
    if-eqz v0, :cond_c

    .line 164
    .line 165
    new-instance v2, Ls351;

    .line 166
    .line 167
    invoke-virtual {v0}, Lmu31;->b()Lvtw;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v2, v4}, Ls351;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    move-object v2, v9

    .line 180
    :goto_8
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0}, Lmu31;->a()Lfh31;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    new-instance v9, Lgn41;

    .line 189
    .line 190
    invoke-direct {v9, v0}, Lgn41;-><init>(Lfh31;)V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_d
    if-eqz v3, :cond_f

    .line 195
    .line 196
    invoke-virtual {v3}, Lmv31;->b()Lpu31;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0}, Lpu31;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    move-object v0, v9

    .line 210
    :goto_9
    if-eqz v0, :cond_f

    .line 211
    .line 212
    new-instance v9, Lgn41;

    .line 213
    .line 214
    invoke-direct {v9, v0}, Lgn41;-><init>(Lpu31;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_a
    new-instance v0, Lqn41;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v9}, Lqn41;-><init>(Lrm41;Ls351;Lgn41;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final H(ZLvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ltn41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltn41;

    .line 7
    .line 8
    iget v1, v0, Ltn41;->q:I

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
    iput v1, v0, Ltn41;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltn41;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ltn41;-><init>(Lun41;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Ltn41;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Ltn41;->q:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object p0, p0, Lun41;->l:Lsl70;

    .line 33
    .line 34
    sget-object v10, La011;->a:La011;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v10

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-boolean p1, v8, Ltn41;->n:Z

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Llb41;

    .line 70
    .line 71
    iget-object p2, p2, Llb41;->h:Lsmw0;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Llb41;

    .line 81
    .line 82
    iput-boolean p1, v8, Ltn41;->n:Z

    .line 83
    .line 84
    iput v3, v8, Ltn41;->q:I

    .line 85
    .line 86
    invoke-virtual {p2, p1, v3, v8}, Llb41;->c(ZZLvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v11, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, Llb41;

    .line 107
    .line 108
    iput-boolean p1, v8, Ltn41;->n:Z

    .line 109
    .line 110
    iput v2, v8, Ltn41;->q:I

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v9, 0x5f

    .line 119
    .line 120
    invoke-static/range {v1 .. v9}, Llb41;->b(Llb41;Ljava/lang/String;Ljava/lang/String;Lau31;Ljava/lang/String;ZLd50;Lvwp;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v11, :cond_5

    .line 125
    .line 126
    :goto_3
    return-object v11

    .line 127
    :cond_5
    return-object v10
.end method

.method public final I(Lgn41;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lpn41;

    .line 9
    .line 10
    new-instance v2, Lpn41;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lpn41;-><init>(Lgn41;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final J(Ljava/lang/String;)Lgn41;
    .locals 6

    .line 1
    new-instance v0, Lgn41;

    .line 2
    .line 3
    const v1, 0x7f131fff

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lun41;->g:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f131ffe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lfn41;

    .line 20
    .line 21
    const v4, 0x7f131ffd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v4, Lym41;->Ok:Lym41;

    .line 29
    .line 30
    sget-object v5, Ldn41;->Primary:Ldn41;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4, v5}, Lfn41;-><init>(Ljava/lang/String;Lym41;Ldn41;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v3, "reason"

    .line 40
    .line 41
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, v2, p0, p1}, Lgn41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final z(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lln41;

    .line 2
    .line 3
    sget-object v0, Lhn41;->a:Lhn41;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lun41;->I(Lgn41;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lkn41;

    .line 17
    .line 18
    sget-object v2, Ldt31;->d:Ldt31;

    .line 19
    .line 20
    iget-object v3, p0, Lun41;->h:Lfy1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lgn41;

    .line 25
    .line 26
    check-cast p1, Lkn41;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkn41;->e()Lpu31;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lgn41;-><init>(Lpu31;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lgn41;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v3, v2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lun41;->I(Lgn41;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Ljn41;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lgn41;

    .line 51
    .line 52
    check-cast p1, Ljn41;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljn41;->e()Lfh31;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lgn41;-><init>(Lfh31;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lgn41;->a()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v3, v2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lun41;->I(Lgn41;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v0, p1, Lin41;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Lin41;

    .line 77
    .line 78
    invoke-virtual {p1}, Lin41;->e()Lwmv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lyqx0;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, p0, p1}, Lyqx0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

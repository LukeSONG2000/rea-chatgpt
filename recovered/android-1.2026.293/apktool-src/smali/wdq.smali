.class public final Lwdq;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lsl70;

.field public final j1:Lfy1;


# direct methods
.method public constructor <init>(Lqs50;Li8t;La7q;La7q;Ln5r;Lzgq;Lsl70;Lr00;Lfy1;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lodq;

    .line 2
    .line 3
    iget-object p6, p6, Lzgq;->d:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {p6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbhq;

    .line 10
    .line 11
    iget-object v1, v1, Lbhq;->a:Ls520;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lodq;-><init>(Ls520;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p10, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Lwdq;->i1:Lsl70;

    .line 20
    .line 21
    iput-object p9, p0, Lwdq;->j1:Lfy1;

    .line 22
    .line 23
    new-instance p7, Lyli;

    .line 24
    .line 25
    const/4 p9, 0x1

    .line 26
    invoke-direct {p7, p9}, Lyli;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p6, p7}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 30
    .line 31
    .line 32
    iget-object p5, p5, Ln5r;->C:Le510;

    .line 33
    .line 34
    new-instance p7, Lqbb;

    .line 35
    .line 36
    const/4 p10, 0x2

    .line 37
    invoke-direct {p7, p10}, Lqbb;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p5, p7}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 41
    .line 42
    .line 43
    sget-object p5, Ltn;->x:Ltn;

    .line 44
    .line 45
    invoke-static {p8, p5}, Lr00;->b(Lr00;Ltn;)Lm00;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    new-instance p7, Lpdq;

    .line 50
    .line 51
    const/4 p8, 0x0

    .line 52
    invoke-direct {p7, p8}, Lpdq;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5, p7}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, La7q;->a()Le510;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p5, Lsbb;

    .line 63
    .line 64
    invoke-direct {p5, p10}, Lsbb;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p5}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p5, Lu97;

    .line 72
    .line 73
    const/4 p7, 0x3

    .line 74
    invoke-direct {p5, p7}, Lu97;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p6, p5}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    sget-object p8, Lqdq;->h:Lqdq;

    .line 82
    .line 83
    new-instance v0, Ld910;

    .line 84
    .line 85
    invoke-direct {v0, p3, p5, p8}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Llx5;

    .line 89
    .line 90
    invoke-direct {p3, p7}, Llx5;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 94
    .line 95
    .line 96
    invoke-interface {p4}, La7q;->m()Le510;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object p2, p2, Li8t;->l:Lh5r;

    .line 101
    .line 102
    new-instance p5, Lzkd;

    .line 103
    .line 104
    invoke-direct {p5, p6, p9}, Lzkd;-><init>(Le510;B)V

    .line 105
    .line 106
    .line 107
    sget-object p6, Lrdq;->h:Lrdq;

    .line 108
    .line 109
    invoke-static {p3, p2, p5, p6}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Lfzc;

    .line 114
    .line 115
    const/4 p5, 0x0

    .line 116
    invoke-direct {p3, p1, p5, p9}, Lfzc;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, p3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 120
    .line 121
    .line 122
    invoke-interface {p4}, La7q;->m()Le510;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lsk0;

    .line 127
    .line 128
    invoke-direct {p3, p1, p5, p10}, Lsk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2, p3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 14

    .line 1
    check-cast p1, Lpcq;

    .line 2
    .line 3
    instance-of v0, p1, Llcq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lv3;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p0, p1}, Lv3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Locq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lw3;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p0, p1}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lncq;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lncq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lncq;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Le8v;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Le8v;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    invoke-static {p0, v0, v2, v2, p1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p1, Lmcq;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lbmw0;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lodq;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lmcq;

    .line 77
    .line 78
    invoke-virtual {v2}, Lmcq;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0xdf

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v4 .. v13}, Lodq;->c(Lodq;Ljava/lang/String;Lwld0;Ls520;ZLw7t;ZLuut0;ZI)Lodq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbmw0;

    .line 110
    .line 111
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v3, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    instance-of v0, p1, Ljcq;

    .line 122
    .line 123
    const/16 v3, 0x3e

    .line 124
    .line 125
    iget-object v4, p0, Lwdq;->j1:Lfy1;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Ln19;->Z:Lsmw0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lodq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lodq;->f()Ls520;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p1, Ls520;->f:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    :cond_6
    :goto_0
    return-void

    .line 149
    :cond_7
    sget-object v5, Le12;->d:Le12;

    .line 150
    .line 151
    const-string v6, "gizmo_id"

    .line 152
    .line 153
    iget-object p1, p1, Ls520;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v4, v5, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lgiw0;

    .line 163
    .line 164
    invoke-static {v0, v2, v1, v3}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    sget-object v0, Lkcq;->a:Lkcq;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    sget-object p1, Lpy1;->d:Lpy1;

    .line 184
    .line 185
    invoke-static {v4, p1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq"

    .line 194
    .line 195
    invoke-static {p1, v0, v2, v1, v3}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lgiw0;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final J(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lsdq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsdq;

    .line 11
    .line 12
    iget v3, v2, Lsdq;->p:I

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
    iput v3, v2, Lsdq;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsdq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsdq;-><init>(Lwdq;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsdq;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsdq;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lwdq;->j1:Lfy1;

    .line 53
    .line 54
    sget-object v3, Lpt1;->d:Lpt1;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-static {v1, v3, v5}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lwdq;->i1:Lsl70;

    .line 62
    .line 63
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp3l0;

    .line 68
    .line 69
    invoke-static {v5}, Lr781;->k(Ljava/lang/String;)Ld2l0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput v4, v2, Lsdq;->p:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lp3l0;->n(Lk2l0;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    :goto_1
    check-cast v1, Lnh01;

    .line 85
    .line 86
    instance-of v2, v1, Lgh01;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lgh01;

    .line 92
    .line 93
    new-instance v3, Lpiw0;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x1ffe

    .line 107
    .line 108
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ln19;->d(Lsiw0;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 115
    .line 116
    return-object v0
.end method

.method public final K(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvdq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvdq;

    .line 11
    .line 12
    iget v3, v2, Lvdq;->p:I

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
    iput v3, v2, Lvdq;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvdq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvdq;-><init>(Lwdq;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvdq;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvdq;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lwdq;->j1:Lfy1;

    .line 53
    .line 54
    sget-object v3, Lmt1;->e:Lmt1;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-static {v1, v3, v5}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lwdq;->i1:Lsl70;

    .line 62
    .line 63
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp3l0;

    .line 68
    .line 69
    invoke-static {v5}, Lr781;->k(Ljava/lang/String;)Ld2l0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput v4, v2, Lvdq;->p:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lp3l0;->w(Lk2l0;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    :goto_1
    check-cast v1, Lnh01;

    .line 85
    .line 86
    instance-of v2, v1, Lgh01;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lgh01;

    .line 92
    .line 93
    new-instance v3, Lpiw0;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x1ffe

    .line 107
    .line 108
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ln19;->d(Lsiw0;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 115
    .line 116
    return-object v0
.end method

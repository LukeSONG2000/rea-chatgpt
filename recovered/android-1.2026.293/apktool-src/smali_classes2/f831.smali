.class public final Lf831;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Lfy1;

.field public final i:Lfh41;

.field public final j:Lu041;

.field public final k:Lwm31;

.field public final l:Ldwp0;

.field public final m:Lsl70;

.field public final n:Ln5r;

.field public final o:Lznd0;

.field public final p:Lj9z;

.field public final q:Le510;

.field public final r:Ld910;

.field public final s:Lsl70;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfy1;Lfh41;Lu041;Lwm31;Ldwp0;Lph11;Lsl70;Ln5r;Lznd0;Lj9z;Lrrv;Lvu21;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    new-instance v5, Ly731;

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Lwm31;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    new-instance v6, Ly941;

    .line 18
    .line 19
    sget-object v7, Lsgy;->a:Lsgy;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct {v6, v7, v8}, Ly941;-><init>(Ljava/util/List;Lv731;)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Lb8;->Default:Lb8;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v10, v9

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v11, v10

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v12, v11

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v13, v12

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v15, v13

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v19, v18

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    invoke-direct/range {v5 .. v18}, Ly731;-><init>(Ly941;Lb8;ZZZZZZZZZZLz731;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Lvu21;->a:Lhu21;

    .line 54
    .line 55
    invoke-direct {v0, v4, v5, v6}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    iput-object v4, v0, Lf831;->g:Landroid/app/Application;

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    iput-object v4, v0, Lf831;->h:Lfy1;

    .line 65
    .line 66
    iput-object v1, v0, Lf831;->i:Lfh41;

    .line 67
    .line 68
    iput-object v2, v0, Lf831;->j:Lu041;

    .line 69
    .line 70
    move-object/from16 v4, p5

    .line 71
    .line 72
    iput-object v4, v0, Lf831;->k:Lwm31;

    .line 73
    .line 74
    iput-object v3, v0, Lf831;->l:Ldwp0;

    .line 75
    .line 76
    move-object/from16 v4, p8

    .line 77
    .line 78
    iput-object v4, v0, Lf831;->m:Lsl70;

    .line 79
    .line 80
    move-object/from16 v4, p9

    .line 81
    .line 82
    iput-object v4, v0, Lf831;->n:Ln5r;

    .line 83
    .line 84
    move-object/from16 v4, p10

    .line 85
    .line 86
    iput-object v4, v0, Lf831;->o:Lznd0;

    .line 87
    .line 88
    move-object/from16 v4, p11

    .line 89
    .line 90
    iput-object v4, v0, Lf831;->p:Lj9z;

    .line 91
    .line 92
    iget-object v1, v1, Lfh41;->p:Li610;

    .line 93
    .line 94
    iget-object v3, v3, Ldwp0;->l:Lhgo;

    .line 95
    .line 96
    new-instance v5, Ld831;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v5, v0, v9}, Ld831;-><init>(Lf831;Ltwp;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ld910;

    .line 103
    .line 104
    invoke-direct {v6, v1, v3, v5}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lhhx0;->B(Le510;)Le510;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lf831;->q:Le510;

    .line 112
    .line 113
    iget-object v1, v2, Lu041;->q:Le510;

    .line 114
    .line 115
    invoke-interface {v4}, Lj9z;->a()Llmw0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Le831;

    .line 120
    .line 121
    invoke-direct {v4, v0, v9}, Le831;-><init>(Lf831;Ltwp;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ld910;

    .line 125
    .line 126
    invoke-direct {v5, v1, v2, v4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v0, Lf831;->r:Ld910;

    .line 130
    .line 131
    new-instance v1, Lxpe;

    .line 132
    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-static {v2, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lf831;->s:Lsl70;

    .line 144
    .line 145
    sget-object v1, Lch11;->l:Lch11;

    .line 146
    .line 147
    move-object/from16 v2, p7

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lph11;->b(Lch11;)Lf610;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lvjn;

    .line 154
    .line 155
    const/16 v4, 0x11

    .line 156
    .line 157
    invoke-direct {v2, v4}, Lvjn;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p12 .. p12}, Lrrv;->c()Le510;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lkh8;

    .line 168
    .line 169
    const/16 v4, 0x16

    .line 170
    .line 171
    invoke-direct {v2, v4}, Lkh8;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lf19;->b:Lhwp;

    .line 178
    .line 179
    new-instance v2, Lw00;

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    invoke-direct {v2, v0, v9, v4}, Lw00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1, v2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final G(Lad31;Lv5r;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p2, Lv5r;->n:Lkj8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lkj8;->d(Ljava/lang/String;)Lsld0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p3, p2, Lv5r;->m:Lsld0;

    .line 12
    .line 13
    :cond_1
    sget-object v0, Lad31;->b:Lad31;

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, Lsld0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x1

    .line 24
    if-ne p1, p3, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lf831;->m:Lsl70;

    .line 27
    .line 28
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgdt0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgdt0;->a()Lan11;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lan11;->f0:Ll1n0;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lf831;->o:Lznd0;

    .line 46
    .line 47
    check-cast p1, Lrod0;

    .line 48
    .line 49
    iget-object p3, p1, Lrod0;->n:Lqmw0;

    .line 50
    .line 51
    invoke-virtual {p3}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v2, p3

    .line 56
    check-cast v2, Lkj8;

    .line 57
    .line 58
    iget-object p1, p1, Lrod0;->o:Lqmw0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lvnd0;

    .line 66
    .line 67
    iget-object v4, p2, Lv5r;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iget-object v0, p0, Lf831;->p:Lj9z;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Ld8t0;->w(Lj9z;Ll1n0;Lkj8;Lvnd0;Ljava/lang/String;Z)Lpdq0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lpdq0;->a()Ll1n0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Leo71;->n(Ll1n0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final H(Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, La831;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La831;

    .line 7
    .line 8
    iget v1, v0, La831;->p:I

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
    iput v1, v0, La831;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La831;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La831;-><init>(Lf831;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v10, La831;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v10, La831;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ly731;

    .line 55
    .line 56
    iget-object p1, p1, Ly731;->m:Lz731;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p1}, Lz731;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lz731;->a()Lt2f;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput v1, v10, La831;->p:I

    .line 70
    .line 71
    iget-object v1, p0, Lf831;->n:Ln5r;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v11, 0x3ec

    .line 80
    .line 81
    invoke-static/range {v1 .. v11}, Ln5r;->L(Ln5r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt2f;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_2
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Ly731;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0xfff

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v1 .. v13}, Ly731;->c(Ly731;Ly941;Lb8;ZZZZZZZZLz731;I)Ly731;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 123
    .line 124
    return-object p0
.end method

.method public final I(ZLvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lb831;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb831;

    .line 11
    .line 12
    iget v3, v2, Lb831;->q:I

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
    iput v3, v2, Lb831;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb831;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lb831;-><init>(Lf831;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lb831;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lb831;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v2, Lb831;->n:Z

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lqsp0;->d:Lqsp0;

    .line 55
    .line 56
    invoke-static {}, Lv191;->d()Lpsp0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move/from16 v6, p1

    .line 65
    .line 66
    iput-boolean v6, v2, Lb831;->n:Z

    .line 67
    .line 68
    iput v5, v2, Lb831;->q:I

    .line 69
    .line 70
    iget-object v5, v0, Lf831;->l:Ldwp0;

    .line 71
    .line 72
    invoke-virtual {v5, v1, v3, v2}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    move v2, v6

    .line 82
    :goto_1
    check-cast v1, Lnh01;

    .line 83
    .line 84
    instance-of v3, v1, Lmh01;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lmh01;

    .line 90
    .line 91
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, La011;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v3, Ly12;->d:Ly12;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object v3, Lx12;->d:Lx12;

    .line 101
    .line 102
    :goto_2
    iget-object v5, v0, Lf831;->h:Lfy1;

    .line 103
    .line 104
    invoke-static {v5, v3}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v3, v0, Lf831;->m:Lsl70;

    .line 110
    .line 111
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lgdt0;

    .line 116
    .line 117
    new-instance v5, Lbyy0;

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    invoke-direct {v5, v6}, Lbyy0;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    instance-of v3, v1, Lgh01;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, Lgh01;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    const-string v0, "VoiceAccountConfigUseCase"

    .line 136
    .line 137
    invoke-static {v0}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v6, Lgh01;->b:Ljava/lang/Throwable;

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    const-string v3, "Failed to restore background conversations after notification permission"

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v5, Lpiw0;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x1ffe

    .line 167
    .line 168
    invoke-direct/range {v5 .. v18}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lf19;->n(Lsiw0;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 175
    .line 176
    return-object v0
.end method

.method public final J(Lau31;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lc831;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc831;

    .line 11
    .line 12
    iget v3, v2, Lc831;->t:I

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
    iput v3, v2, Lc831;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lc831;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lc831;-><init>(Lf831;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lc831;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lc831;->t:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lf831;->j:Lu041;

    .line 35
    .line 36
    iget-object v6, v0, Lf831;->i:Lfh41;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v9, :cond_3

    .line 46
    .line 47
    if-eq v3, v8, :cond_2

    .line 48
    .line 49
    if-ne v3, v7, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lc831;->q:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lc831;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

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
    return-object v4

    .line 66
    :cond_2
    iget-object v3, v2, Lc831;->p:Lau31;

    .line 67
    .line 68
    iget-object v8, v2, Lc831;->o:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v2, Lc831;->n:Lau31;

    .line 71
    .line 72
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v3, v2, Lc831;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v2, Lc831;->n:Lau31;

    .line 79
    .line 80
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v24, v11

    .line 84
    .line 85
    move-object v11, v3

    .line 86
    move-object/from16 v3, v24

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, Lfh41;->p:Li610;

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    iput-object v3, v2, Lc831;->n:Lau31;

    .line 97
    .line 98
    iput-object v4, v2, Lc831;->o:Ljava/lang/String;

    .line 99
    .line 100
    iput v9, v2, Lc831;->t:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v10, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v11, v4

    .line 110
    :goto_1
    check-cast v1, Lau31;

    .line 111
    .line 112
    iget-object v12, v5, Lu041;->q:Le510;

    .line 113
    .line 114
    iput-object v3, v2, Lc831;->n:Lau31;

    .line 115
    .line 116
    iput-object v11, v2, Lc831;->o:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v2, Lc831;->p:Lau31;

    .line 119
    .line 120
    iput v8, v2, Lc831;->t:I

    .line 121
    .line 122
    invoke-static {v12, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-ne v8, v10, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object/from16 v24, v3

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    move-object v1, v8

    .line 133
    move-object v8, v11

    .line 134
    move-object/from16 v11, v24

    .line 135
    .line 136
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    if-eq v3, v11, :cond_9

    .line 139
    .line 140
    iput-object v4, v2, Lc831;->n:Lau31;

    .line 141
    .line 142
    iput-object v8, v2, Lc831;->o:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v2, Lc831;->p:Lau31;

    .line 145
    .line 146
    iput-object v1, v2, Lc831;->q:Ljava/lang/String;

    .line 147
    .line 148
    iput v7, v2, Lc831;->t:I

    .line 149
    .line 150
    invoke-virtual {v6, v11, v2}, Lfh41;->q(Lau31;Lvwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v10, :cond_7

    .line 155
    .line 156
    :goto_3
    return-object v10

    .line 157
    :cond_7
    move-object v3, v1

    .line 158
    move-object v1, v2

    .line 159
    move-object v2, v8

    .line 160
    :goto_4
    check-cast v1, Lnh01;

    .line 161
    .line 162
    instance-of v4, v1, Lgh01;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    new-instance v10, Lpiw0;

    .line 167
    .line 168
    move-object v11, v1

    .line 169
    check-cast v11, Lgh01;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x1ffe

    .line 190
    .line 191
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lf19;->n(Lsiw0;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_8
    move-object v8, v2

    .line 199
    move-object v1, v3

    .line 200
    :cond_9
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Ln9;

    .line 210
    .line 211
    invoke-direct {v0, v8, v9}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    new-instance v0, Lmh01;

    .line 218
    .line 219
    sget-object v1, La011;->a:La011;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public final K(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lf831;->m:Lsl70;

    .line 8
    .line 9
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgdt0;

    .line 14
    .line 15
    new-instance v2, Lcyt0;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcyt0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ly731;

    .line 30
    .line 31
    iget-boolean v1, v1, Ly731;->h:Z

    .line 32
    .line 33
    if-eq v1, v9, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v14, v0, Lf19;->c:Lsmw0;

    .line 36
    .line 37
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    move-object v1, v15

    .line 42
    check-cast v1, Ly731;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x1f7f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v1 .. v13}, Ly731;->c(Ly731;Ly941;Lb8;ZZZZZZZZLz731;I)Ly731;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v14, v15, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_2
    if-nez p2, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v1, Lp9e;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v1, v0, v9, v2, v3}, Lp9e;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

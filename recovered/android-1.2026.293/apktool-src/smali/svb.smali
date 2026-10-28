.class public final Lsvb;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Luub;

.field public final j1:Llbd;

.field public final k1:Lecb;

.field public final l1:Lfy1;

.field public final m1:Lj9z;

.field public final n1:Lx3x0;

.field public final o1:Lxu;

.field public final p1:Lfcb;

.field public final q1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz1r0;Luub;Llbd;Lecb;Lfy1;Lj9z;Lx3x0;Ldkc;Lyjc;Lxu;Lfcb;Lvu21;)V
    .locals 6

    .line 1
    move-object v0, p9

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    check-cast p1, Ltzu;

    .line 5
    .line 6
    new-instance v2, Lpvb;

    .line 7
    .line 8
    iget-object v3, p1, Ltzu;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Ltzu;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v4, 0xfc

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, p1, v5, v4}, Lpvb;-><init>(Ljava/lang/String;Ljava/lang/String;Lhvb;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p1, p12

    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsvb;->i1:Luub;

    .line 24
    .line 25
    iput-object p3, p0, Lsvb;->j1:Llbd;

    .line 26
    .line 27
    iput-object p4, p0, Lsvb;->k1:Lecb;

    .line 28
    .line 29
    iput-object p5, p0, Lsvb;->l1:Lfy1;

    .line 30
    .line 31
    iput-object p6, p0, Lsvb;->m1:Lj9z;

    .line 32
    .line 33
    iput-object p7, p0, Lsvb;->n1:Lx3x0;

    .line 34
    .line 35
    iput-object v1, p0, Lsvb;->o1:Lxu;

    .line 36
    .line 37
    move-object/from16 p1, p11

    .line 38
    .line 39
    iput-object p1, p0, Lsvb;->p1:Lfcb;

    .line 40
    .line 41
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpvb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpvb;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lv081;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lsvb;->q1:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "opened"

    .line 58
    .line 59
    invoke-virtual {p0, v5, p1}, Lsvb;->J(Ljava/lang/Integer;Ljava/lang/String;)Ls6b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Llp1;->d:Llp1;

    .line 64
    .line 65
    invoke-interface {p5, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx78;

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, p2}, Lx78;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p8, p1}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lxu;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p9, p1}, Lyjc;->c(Ljava/lang/String;)Le510;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lqbb;

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-direct {p2, p3}, Lqbb;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lr3;

    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    invoke-direct {p1, p2, v5, p9, p0}, Lr3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lmt;

    .line 107
    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    invoke-direct {p1, p2, v5, p0, p8}, Lmt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 11

    .line 1
    check-cast p1, Lyub;

    .line 2
    .line 3
    sget-object v0, Lvub;->a:Lvub;

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
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lpvb;

    .line 18
    .line 19
    invoke-virtual {v4}, Lpvb;->i()Lhvb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lgvb;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lgvb;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v6

    .line 33
    :goto_0
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, Lpvb;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v5}, Lgvb;->b()Ljrd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p1, p1, Ljrd;->g:Z

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5}, Lgvb;->a()Ldvb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Lcvb;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    iget-object v3, p0, Lsvb;->m1:Lj9z;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object p1, Lkpb;->f:Lkpb;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkpb;->m:Ls8z;

    .line 68
    .line 69
    invoke-static {v3, p1, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lkpb;->h:Ls8z;

    .line 76
    .line 77
    invoke-static {v3, p1, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v0, Lbvb;->a:Lbvb;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lkpb;->f:Lkpb;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkpb;->h:Ls8z;

    .line 98
    .line 99
    invoke-static {v3, p1, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v2, Lyxa;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    move-object v3, p0

    .line 110
    invoke-direct/range {v2 .. v7}, Lyxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void

    .line 121
    :cond_6
    move-object v3, p0

    .line 122
    sget-object p0, Lxub;->a:Lxub;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Ln19;->j()Lbmw0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lpvb;

    .line 135
    .line 136
    invoke-virtual {p0}, Lpvb;->o()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v4, v3, Lsvb;->k1:Lecb;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v5, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->h:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 146
    .line 147
    const/16 v10, 0x1c

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v4 .. v10}, Lecb;->b(Lecb;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v3, Lsvb;->p1:Lfcb;

    .line 156
    .line 157
    invoke-virtual {p0}, Lfcb;->a()Lmiw0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v3, p0}, Ln19;->d(Lsiw0;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    sget-object p0, Lwub;->a:Lwub;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    new-instance p0, Lh0v;

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    invoke-direct {p0, p1}, Lh0v;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x6

    .line 180
    invoke-static {v3, p0, v1, v1, p1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final J(Ljava/lang/Integer;Ljava/lang/String;)Ls6b0;
    .locals 2

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "magic_link_id"

    .line 7
    .line 8
    iget-object p0, p0, Lsvb;->q1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, "status"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p0, "error_code"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Le1n;->y(Ljava/lang/Integer;Ls6b0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final K(ILjava/lang/String;)Levb;
    .locals 2

    .line 1
    new-instance v0, Levb;

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lsvb;->n1:Lx3x0;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    const p2, 0x7f130387

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object p2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p2, 0x7f13037b

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p2, 0x7f13038b

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    invoke-direct {v0, p1, p2}, Levb;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final L(Llj3;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lrvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrvb;

    .line 7
    .line 8
    iget v1, v0, Lrvb;->p:I

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
    iput v1, v0, Lrvb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrvb;-><init>(Lsvb;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrvb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrvb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    iget-object p0, p0, Lsvb;->m1:Lj9z;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v7, :cond_3

    .line 43
    .line 44
    if-eq v1, v6, :cond_2

    .line 45
    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lqvb;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, p2, p1

    .line 76
    .line 77
    if-eq p1, v7, :cond_8

    .line 78
    .line 79
    if-eq p1, v6, :cond_6

    .line 80
    .line 81
    if-ne p1, v5, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_6
    :goto_1
    sget-object p1, Lkpb;->f:Lkpb;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkpb;->h:Ls8z;

    .line 94
    .line 95
    iput v5, v0, Lrvb;->p:I

    .line 96
    .line 97
    invoke-static {p0, p1, v4, v0, v3}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v8, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_b

    .line 111
    .line 112
    :goto_3
    move v4, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    sget-object p1, Lkpb;->f:Lkpb;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkpb;->m:Ls8z;

    .line 120
    .line 121
    iput v7, v0, Lrvb;->p:I

    .line 122
    .line 123
    invoke-static {p0, p1, v4, v0, v3}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v8, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    sget-object p1, Lkpb;->f:Lkpb;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkpb;->h:Ls8z;

    .line 144
    .line 145
    iput v6, v0, Lrvb;->p:I

    .line 146
    .line 147
    invoke-static {p0, p1, v4, v0, v3}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v8, :cond_a

    .line 152
    .line 153
    :goto_5
    return-object v8

    .line 154
    :cond_a
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

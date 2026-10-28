.class public final Likg0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lz1i0;

.field public final j1:Lj9z;

.field public final k1:Lsl70;

.field public l1:Lsv60;


# direct methods
.method public constructor <init>(Lz1i0;Lj9z;Lsl70;Lvu21;)V
    .locals 11

    .line 1
    new-instance v0, Lqjg0;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v3, v1}, Lqjg0;-><init>(ZLtjs0;Lyqm;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Likg0;->i1:Lz1i0;

    .line 14
    .line 15
    iput-object p2, p0, Likg0;->j1:Lj9z;

    .line 16
    .line 17
    new-instance p1, Lqq;

    .line 18
    .line 19
    const/16 p2, 0x16

    .line 20
    .line 21
    invoke-direct {p1, p3, p2}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p1}, Ln19;->x(Lsl70;Lkotlin/jvm/functions/Function2;)Lsl70;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Likg0;->k1:Lsl70;

    .line 29
    .line 30
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbmw0;

    .line 37
    .line 38
    iget-object p2, p0, Ln19;->Y:Lsmw0;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v4, p3

    .line 45
    check-cast v4, Lqjg0;

    .line 46
    .line 47
    iget-object p4, p0, Likg0;->j1:Lj9z;

    .line 48
    .line 49
    sget-object v0, Lxeh0;->f:Lxeh0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lxeh0;->D:Lp8z;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-static {p4, v0, v1, v3, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x3e

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v4 .. v10}, Lqjg0;->c(Lqjg0;ZLjava/lang/String;Ltmq0;Lyqm;ZI)Lqjg0;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p2, p3, p4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    iget-object p2, p0, Ln19;->h1:Lg3q;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    iget-object p3, p0, Ln19;->Y:Lsmw0;

    .line 90
    .line 91
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lbmw0;

    .line 96
    .line 97
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-nez p4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Likg0;->j1:Lj9z;

    .line 107
    .line 108
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ll01;

    .line 113
    .line 114
    const/4 p3, 0x3

    .line 115
    invoke-direct {p2, p1, p0, p3}, Ll01;-><init>(Le510;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lhhx0;->B(Le510;)Le510;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 123
    .line 124
    new-instance p3, Lhb1;

    .line 125
    .line 126
    const/16 p4, 0x1c

    .line 127
    .line 128
    invoke-direct {p3, p0, v3, p4}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Lpjg0;

    .line 2
    .line 3
    sget-object v0, Lpjg0;->a:Lpjg0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqjg0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqjg0;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqjg0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqjg0;->f()Ltjs0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Likg0;->J(Ltjs0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J(Ltjs0;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Likg0;->l1:Lsv60;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v3, v0, Likg0;->l1:Lsv60;

    .line 14
    .line 15
    iget-object v2, v0, Likg0;->k1:Lsl70;

    .line 16
    .line 17
    invoke-interface {v2}, Lsl70;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lovi;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lovi;->H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lovi;

    .line 37
    .line 38
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lyqm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, Lyqm;

    .line 46
    .line 47
    const/16 v37, 0x1fff

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    const/16 v36, -0x1

    .line 101
    .line 102
    invoke-direct/range {v4 .. v37}, Lyqm;-><init>(Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lxlk;ZLjava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Ljava/util/Map;La5k;Ljava/util/LinkedHashMap;ZII)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :goto_0
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 107
    .line 108
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lbmw0;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lqjg0;

    .line 120
    .line 121
    new-instance v8, Lqjg0;

    .line 122
    .line 123
    invoke-virtual {v7}, Lqjg0;->isEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v9, 0x2c

    .line 128
    .line 129
    invoke-direct {v8, v7, v1, v2, v9}, Lqjg0;-><init>(ZLtjs0;Lyqm;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lbmw0;

    .line 147
    .line 148
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2, v5, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    if-nez v1, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget-object v2, Lxeh0;->f:Lxeh0;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v2, Lxeh0;->D:Lp8z;

    .line 166
    .line 167
    iget-object v4, v0, Likg0;->j1:Lj9z;

    .line 168
    .line 169
    invoke-static {v4, v2}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lqjg0;

    .line 177
    .line 178
    invoke-virtual {v2}, Lqjg0;->isEnabled()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    :goto_1
    return-void

    .line 185
    :cond_5
    new-instance v2, Lkbd0;

    .line 186
    .line 187
    const/4 v4, 0x4

    .line 188
    invoke-direct {v2, v4, v3, v0, v1}, Lkbd0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Likg0;->l1:Lsv60;

    .line 196
    .line 197
    return-void
.end method

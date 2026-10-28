.class public final Lma6;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lw96;

.field public final j1:Ljhr;

.field public final k1:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lw96;Ljhr;Lr00;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lga6;

    .line 2
    .line 3
    invoke-direct {v0}, Lga6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lma6;->i1:Lw96;

    .line 10
    .line 11
    iput-object p2, p0, Lma6;->j1:Ljhr;

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lma6;->k1:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Lw96;->b()Lsmw0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lha6;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p2, p4}, Lha6;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln9s;->f:Ln9s;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Ln9s;->t:Ls8z;

    .line 39
    .line 40
    sget-object p2, Ltn;->f:Ltn;

    .line 41
    .line 42
    invoke-virtual {p3, p2, p1}, Lr00;->a(Ltn;Lquz;)Lm00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lia6;

    .line 47
    .line 48
    invoke-direct {p2, p4}, Lia6;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lja6;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2, p4}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lt96;

    .line 2
    .line 3
    instance-of v0, p1, Lq96;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lq96;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq96;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v6, p0, Ln19;->Y:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, Lbmw0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lga6;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x17

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lga6;->c(Lga6;ZLjava/util/List;Ljava/lang/String;ZI)Lga6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbmw0;

    .line 53
    .line 54
    invoke-static {v7, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v7, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    instance-of v0, p1, Lp96;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance p1, Lf10;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2, v1}, Lf10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    instance-of v0, p1, Ls96;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Ls96;

    .line 84
    .line 85
    invoke-virtual {p1}, Ls96;->e()Lhj30;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lfp;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v2, v1}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lla6;

    .line 96
    .line 97
    invoke-direct {v1, p1, p0, v0, v2}, Lla6;-><init>(Lhj30;Lma6;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    instance-of v0, p1, Lo96;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast p1, Lo96;

    .line 109
    .line 110
    invoke-virtual {p1}, Lo96;->e()Lhj30;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lm3;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2, v1}, Lm3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lla6;

    .line 120
    .line 121
    invoke-direct {v1, p1, p0, v0, v2}, Lla6;-><init>(Lhj30;Lma6;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    instance-of p1, p1, Lr96;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Lcpv;->INSTANCE:Lcpv;

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {p0, p1, v1, v1, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final J(Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lka6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lka6;

    .line 7
    .line 8
    iget v1, v0, Lka6;->p:I

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
    iput v1, v0, Lka6;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lka6;-><init>(Lma6;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lka6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lka6;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lka6;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lma6;->i1:Lw96;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lw96;->d(Lka6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 62
    .line 63
    instance-of v0, p1, Lmh01;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lmh01;

    .line 68
    .line 69
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v6, p0, Ln19;->Y:Lsmw0;

    .line 78
    .line 79
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, Lbmw0;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lga6;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0x1d

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lga6;->c(Lga6;ZLjava/util/List;Ljava/lang/String;ZI)Lga6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbmw0;

    .line 117
    .line 118
    invoke-static {v7, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v7, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    instance-of v0, p1, Lgh01;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast p1, Lgh01;

    .line 133
    .line 134
    invoke-static {p1}, Lza81;->n(Lgh01;)Lgh01;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    new-instance v0, Lpiw0;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/16 v13, 0x1ffe

    .line 154
    .line 155
    invoke-direct/range {v0 .. v13}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public final K(Lqxp;Lnh01;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lmh01;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lmh01;

    .line 12
    .line 13
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La011;

    .line 16
    .line 17
    iget-object v0, v0, Lma6;->i1:Lw96;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw96;->c(Lqxp;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v3, v2, Lgh01;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    check-cast v2, Lgh01;

    .line 28
    .line 29
    invoke-static {v2}, Lza81;->n(Lgh01;)Lgh01;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Lqxp;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v3, Lglq;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lglq;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v1, v3, Lglq;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "conversation_id"

    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    move-object v15, v2

    .line 68
    new-instance v3, Lpiw0;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v16, 0xffe

    .line 81
    .line 82
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ln19;->d(Lsiw0;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

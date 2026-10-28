.class public final Lfy41;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lvp2;

.field public final h:Lxu;

.field public final i:Lgzq0;

.field public final j:La7q;

.field public final k:La7q;

.field public final l:La7q;

.field public final m:Lhzs;

.field public final n:Lee41;

.field public final o:Lfy1;

.field public p:Labp;

.field public q:Luhw0;

.field public r:Z


# direct methods
.method public constructor <init>(Lvp2;Lxu;Lgzq0;Lr10;La7q;La7q;La7q;Lhzs;Lee41;Lfy1;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Ldy41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldy41;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p11, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p11, v0, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfy41;->g:Lvp2;

    .line 13
    .line 14
    iput-object p2, p0, Lfy41;->h:Lxu;

    .line 15
    .line 16
    iput-object p3, p0, Lfy41;->i:Lgzq0;

    .line 17
    .line 18
    iput-object p5, p0, Lfy41;->j:La7q;

    .line 19
    .line 20
    iput-object p6, p0, Lfy41;->k:La7q;

    .line 21
    .line 22
    iput-object p7, p0, Lfy41;->l:La7q;

    .line 23
    .line 24
    iput-object p8, p0, Lfy41;->m:Lhzs;

    .line 25
    .line 26
    iput-object p9, p0, Lfy41;->n:Lee41;

    .line 27
    .line 28
    iput-object p10, p0, Lfy41;->o:Lfy1;

    .line 29
    .line 30
    invoke-interface {p5}, La7q;->a()Le510;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p4, Lr10;->m:Ldio0;

    .line 35
    .line 36
    new-instance p3, Llx5;

    .line 37
    .line 38
    invoke-direct {p3, p0, v1}, Llx5;-><init>(Lfy41;Ltwp;)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Ld910;

    .line 42
    .line 43
    invoke-direct {p4, p1, p2, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4}, Lf19;->r(Le510;)Lsv60;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final G(Labp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy41;->p:Labp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lfy41;->r:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lfy41;->q:Luhw0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-object p2, p0, Lfy41;->p:Labp;

    .line 27
    .line 28
    :cond_3
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ldy41;

    .line 36
    .line 37
    new-instance v1, Ldy41;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Ldy41;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final H(Labp;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfy41;->i:Lgzq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzq0;->c()Lxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lxu;->g:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lfy41;->h:Lxu;

    .line 15
    .line 16
    iget-object v2, v2, Lxu;->g:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v4, Lax70;->Companion:Lzw70;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-virtual {p1}, Labp;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, Labp;->c:Lmys;

    .line 40
    .line 41
    iget-object v0, v0, Lmys;->q:Lxs3;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lxs3;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    :goto_2
    const-string v2, "userVerification"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_4
    iget-object p0, p0, Lfy41;->j:La7q;

    .line 59
    .line 60
    invoke-interface {p0}, La7q;->R()Lbbq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_5
    iget-object p0, p0, Lbbq;->h:Ljava/util/List;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of v0, p0, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lyvq;

    .line 100
    .line 101
    instance-of v2, v0, Luvq;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    check-cast v0, Luvq;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move-object v0, v1

    .line 109
    :goto_3
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, v0, Luvq;->g:Lrnz0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    move-object v0, v1

    .line 115
    :goto_4
    instance-of v2, v0, Ltlz0;

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    check-cast v0, Ltlz0;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    move-object v0, v1

    .line 123
    :goto_5
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget-object v0, v0, Ltlz0;->a:Labp;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move-object v0, v1

    .line 129
    :goto_6
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Labp;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_c
    :goto_7
    return v3
.end method

.method public final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfy41;->n:Lee41;

    .line 2
    .line 3
    iget-object v0, v0, Lee41;->a:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmm41;

    .line 10
    .line 11
    invoke-static {v0}, Lvpq0;->g(Lmm41;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Lqiw0;

    .line 20
    .line 21
    const v2, 0x7f13208a

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lqiw0;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lf19;->n(Lsiw0;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final z(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Lcy41;

    .line 2
    .line 3
    instance-of v0, p1, Lay41;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    check-cast p1, Lay41;

    .line 8
    .line 9
    iget-object v2, p1, Lay41;->a:Labp;

    .line 10
    .line 11
    iget-object v4, p1, Lay41;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ldy41;

    .line 18
    .line 19
    iget-object p1, p1, Ldy41;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_b

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lfy41;->H(Labp;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, v2, Labp;->c:Lmys;

    .line 32
    .line 33
    iget-object v0, p1, Lmys;->q:Lxs3;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget-object v3, v0, Lxs3;->c:Ldc5;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lmys;->g:Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lrxs;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, v8

    .line 68
    :goto_0
    instance-of p1, v0, Lrxs;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    move-object v0, v8

    .line 73
    :cond_4
    move-object v5, v0

    .line 74
    check-cast v5, Lrxs;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v6, v5, Lrxs;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p1, v5, Lrxs;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "allow"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {p0}, Lfy41;->I()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iput-object v2, p0, Lfy41;->p:Labp;

    .line 103
    .line 104
    :cond_9
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Ldy41;

    .line 112
    .line 113
    new-instance v1, Ldy41;

    .line 114
    .line 115
    invoke-direct {v1, v6}, Ldy41;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    new-instance v0, Ley41;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v1, p0

    .line 128
    invoke-direct/range {v0 .. v7}, Ley41;-><init>(Lfy41;Labp;Ldc5;Landroid/app/Activity;Lrxs;Ljava/lang/String;Ltwp;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Liw60;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    move-object v8, p0

    .line 142
    :cond_a
    iput-object v8, v1, Lfy41;->q:Luhw0;

    .line 143
    .line 144
    :cond_b
    :goto_1
    return-void

    .line 145
    :cond_c
    move-object v1, p0

    .line 146
    instance-of p0, p1, Lby41;

    .line 147
    .line 148
    if-eqz p0, :cond_d

    .line 149
    .line 150
    check-cast p1, Lby41;

    .line 151
    .line 152
    iget-object p0, p1, Lby41;->a:Labp;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {v1, p0, p1}, Lfy41;->G(Labp;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

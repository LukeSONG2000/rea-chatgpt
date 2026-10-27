.class public final Le5i;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lawg;

.field public final h:Lawg;

.field public final i:Ln7h;

.field public final j:Lio0;

.field public final k:Lnid0;

.field public final l:Lor60;

.field public final m:Lo480;

.field public final n:Lp4i;

.field public final o:Lr3w;

.field public final p:Z

.field public final q:Lz9u;

.field public final r:Lz9u;


# direct methods
.method public constructor <init>(Lawg;Lawg;Ln7h;Lio0;Lnid0;Lor60;Lo480;Lp4i;Lu2o;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, La5i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La5i;-><init>(Llrm;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p10, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p10, v0, v3}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le5i;->g:Lawg;

    .line 14
    .line 15
    iput-object p2, p0, Le5i;->h:Lawg;

    .line 16
    .line 17
    iput-object p3, p0, Le5i;->i:Ln7h;

    .line 18
    .line 19
    iput-object p4, p0, Le5i;->j:Lio0;

    .line 20
    .line 21
    iput-object p5, p0, Le5i;->k:Lnid0;

    .line 22
    .line 23
    iput-object p6, p0, Le5i;->l:Lor60;

    .line 24
    .line 25
    iput-object p7, p0, Le5i;->m:Lo480;

    .line 26
    .line 27
    iput-object p8, p0, Le5i;->n:Lp4i;

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    const-string p2, "ConversationSharingUseCase"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Le5i;->o:Lr3w;

    .line 37
    .line 38
    sget-object p2, Llji;->f:Llji;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p2, Llji;->Q:Lf2o;

    .line 44
    .line 45
    const/16 p3, 0xe

    .line 46
    .line 47
    invoke-static {p9, p2, v2, p3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p0, Le5i;->p:Z

    .line 52
    .line 53
    sget-object p2, Lhd80;->f:Lhd80;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lhd80;->g:Lc2o;

    .line 59
    .line 60
    invoke-static {p9, p2}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Le5i;->q:Lz9u;

    .line 65
    .line 66
    sget-object p2, Lhd80;->h:Lc2o;

    .line 67
    .line 68
    invoke-static {p9, p2}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Le5i;->r:Lz9u;

    .line 73
    .line 74
    new-instance p2, Lo7h;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lwl5;->b:Lnmg;

    .line 80
    .line 81
    invoke-virtual {p7, p0, v1, p2}, Lwl5;->m(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Lz4i;

    .line 2
    .line 3
    instance-of v0, p1, Ly4i;

    .line 4
    .line 5
    iget-object v1, p0, Le5i;->l:Lor60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ly4i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly4i;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ly4i;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lor60;->e()Ln480;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Le5i;->m:Lo480;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lwl5;->o(Llbt;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lin0;->i:Lin0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ly4i;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Leni;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "entry_point"

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Le5i;->j:Lio0;

    .line 55
    .line 56
    invoke-interface {v3, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lqc3;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v2, v1}, Lqc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of v0, p1, Lx4i;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lb5i;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v2, v3}, Lb5i;-><init>(Le5i;Lz4i;Lcng;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v0, p1, Lw4i;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lb5i;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, p1, v2, v1}, Lb5i;-><init>(Le5i;Lz4i;Lcng;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget-object v0, Lv4i;->a:Lv4i;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lor60;->b()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, La5i;

    .line 117
    .line 118
    new-instance v1, La5i;

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, La5i;-><init>(Llrm;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final t(Lw4i;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc5i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc5i;

    .line 7
    .line 8
    iget v1, v0, Lc5i;->q:I

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
    iput v1, v0, Lc5i;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc5i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc5i;-><init>(Le5i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc5i;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc5i;->q:I

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
    iget-object p1, v0, Lc5i;->n:Lw4i;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Le5i;->h:Lawg;

    .line 51
    .line 52
    invoke-interface {p2}, Lawg;->l()Llgp;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p1, v0, Lc5i;->n:Lw4i;

    .line 57
    .line 58
    iput v3, v0, Lc5i;->q:I

    .line 59
    .line 60
    invoke-static {p2, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lvng;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p2, Lvng;->b:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p2, v2

    .line 77
    :goto_2
    invoke-virtual {p1}, Lw4i;->d()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lw4i;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lw4i;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v3, p0, Le5i;->l:Lor60;

    .line 90
    .line 91
    invoke-virtual {v3, v0, p2, p1, v1}, Lor60;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Llrm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Le5i;->v(Llrm;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_5
    invoke-virtual {p0, p1}, Le5i;->v(Llrm;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public final u(Lx4i;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ld5i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld5i;

    .line 7
    .line 8
    iget v1, v0, Ld5i;->q:I

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
    iput v1, v0, Ld5i;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ld5i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ld5i;-><init>(Le5i;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Ld5i;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ld5i;->q:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    sget-object v7, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    iget-object p1, v6, Ld5i;->n:Lx4i;

    .line 56
    .line 57
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lx4i;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Le5i;->h:Lawg;

    .line 73
    .line 74
    invoke-interface {p2}, Lawg;->l()Llgp;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p1, v6, Ld5i;->n:Lx4i;

    .line 79
    .line 80
    iput v2, v6, Ld5i;->q:I

    .line 81
    .line 82
    invoke-static {p2, v6}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v9, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    :goto_2
    check-cast p2, Lvng;

    .line 91
    .line 92
    if-eqz p2, :cond_c

    .line 93
    .line 94
    iget-object v3, p2, Lvng;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p1}, Lx4i;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    new-instance p1, Lmnx;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {p1}, Lx4i;->e()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    sget-object p2, Luj0;->o:Luj0;

    .line 121
    .line 122
    const-string v0, "conversation_id"

    .line 123
    .line 124
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Le5i;->j:Lio0;

    .line 129
    .line 130
    invoke-interface {v2, p2, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    iget-object p2, p0, Le5i;->l:Lor60;

    .line 140
    .line 141
    invoke-virtual {p2}, Lor60;->c()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object p2, p0, Lwl5;->c:Lg1a0;

    .line 149
    .line 150
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, La5i;

    .line 156
    .line 157
    new-instance v2, La5i;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v2, v8, v4}, La5i;-><init>(Llrm;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    new-instance p2, Lr4i;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lr4i;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lwl5;->c(Lq2n;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_4
    invoke-virtual {p0, v8}, Le5i;->v(Llrm;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-static {p1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lmnx;

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    iget-object p2, p2, Lmnx;->a:Ljava/lang/String;

    .line 190
    .line 191
    move-object v4, p2

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-object v4, v8

    .line 194
    :goto_6
    iget-boolean p2, p0, Le5i;->p:Z

    .line 195
    .line 196
    if-nez p2, :cond_c

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    new-instance v2, Lxhd0;

    .line 201
    .line 202
    new-instance p2, Lg2i;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lg2i;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, p2}, Lxhd0;-><init>(Lg2i;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Llp30;->b:Llp30;

    .line 211
    .line 212
    iput-object v8, v6, Ld5i;->n:Lx4i;

    .line 213
    .line 214
    iput v1, v6, Ld5i;->q:I

    .line 215
    .line 216
    iget-object v1, p0, Le5i;->k:Lnid0;

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v6}, Lnid0;->a(Lf990;Ljava/lang/String;Ljava/lang/String;Llp30;Leng;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v9, :cond_b

    .line 223
    .line 224
    :goto_7
    return-object v9

    .line 225
    :cond_b
    :goto_8
    check-cast p2, Lu1d0;

    .line 226
    .line 227
    instance-of p1, p2, Ln1d0;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    check-cast p2, Ln1d0;

    .line 232
    .line 233
    iget-object p1, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 234
    .line 235
    const/16 p2, 0xc

    .line 236
    .line 237
    iget-object p0, p0, Le5i;->o:Lr3w;

    .line 238
    .line 239
    const-string v0, "Failed to send conversation screenshot signal"

    .line 240
    .line 241
    invoke-static {p0, v0, p1, v8, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_9
    return-object v7
.end method

.method public final v(Llrm;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le5i;->l:Lor60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lor60;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, La5i;

    .line 16
    .line 17
    new-instance v2, La5i;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p1, v3}, La5i;-><init>(Llrm;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

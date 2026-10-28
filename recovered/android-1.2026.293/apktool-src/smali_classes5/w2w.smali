.class public final Lw2w;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lsl70;

.field public final h:Lj9z;

.field public final i:Lq2w;

.field public final j:Lei9;

.field public final k:Lxh9;

.field public final l:Lsl70;

.field public m:Luhw0;

.field public n:Labz0;

.field public o:Lwd9;


# direct methods
.method public constructor <init>(Lsl70;Lj9z;Lq2w;Lei9;Lxh9;Lsl70;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lp2w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp2w;-><init>(Lb1q;)V

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
    iput-object p1, p0, Lw2w;->g:Lsl70;

    .line 13
    .line 14
    iput-object p2, p0, Lw2w;->h:Lj9z;

    .line 15
    .line 16
    iput-object p3, p0, Lw2w;->i:Lq2w;

    .line 17
    .line 18
    iput-object p4, p0, Lw2w;->j:Lei9;

    .line 19
    .line 20
    iput-object p5, p0, Lw2w;->k:Lxh9;

    .line 21
    .line 22
    iput-object p6, p0, Lw2w;->l:Lsl70;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw2w;->o:Lwd9;

    .line 3
    .line 4
    iput-object v0, p0, Lw2w;->n:Labz0;

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lp2w;

    .line 14
    .line 15
    new-instance v3, Lp2w;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lp2w;-><init>(Lb1q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final H()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp2w;

    .line 6
    .line 7
    iget-object v2, v0, Lp2w;->a:Lb1q;

    .line 8
    .line 9
    iget-object v5, p0, Lw2w;->o:Lwd9;

    .line 10
    .line 11
    iget-object v0, p0, Lw2w;->n:Labz0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, Lb1q;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm99;

    .line 26
    .line 27
    iget-object v3, v1, Lm99;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v0, v0, Labz0;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lw2w;->k:Lxh9;

    .line 36
    .line 37
    iget-object v7, v1, Lxh9;->c:Lqu51;

    .line 38
    .line 39
    new-instance v10, Ly20;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v4, v3

    .line 43
    move-object v3, v2

    .line 44
    move-object v2, v1

    .line 45
    move-object v1, v10

    .line 46
    invoke-direct/range {v1 .. v6}, Ly20;-><init>(Lxh9;Lb1q;Ljava/lang/String;Lwd9;Ltwp;)V

    .line 47
    .line 48
    .line 49
    move-object v12, v4

    .line 50
    move-object v4, v2

    .line 51
    move-object v2, v3

    .line 52
    move-object v3, v12

    .line 53
    const/4 v11, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v6, v7

    .line 56
    const-string v7, "BeaconRepository/reportClicked"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, Lwd9;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :goto_0
    move v7, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/16 v8, 0x18

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v4

    .line 76
    move-object v4, v0

    .line 77
    invoke-static/range {v1 .. v8}, Lxh9;->l(Lxh9;Lb1q;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZI)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lw2w;->G()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final I(Lb1q;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr2w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2w;

    .line 7
    .line 8
    iget v1, v0, Lr2w;->q:I

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
    iput v1, v0, Lr2w;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr2w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2w;-><init>(Lw2w;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr2w;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr2w;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lr2w;->n:Lb1q;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lw2w;->l:Lsl70;

    .line 51
    .line 52
    invoke-interface {p2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lyd9;

    .line 57
    .line 58
    iput-object p1, v0, Lr2w;->n:Lb1q;

    .line 59
    .line 60
    iput v2, v0, Lr2w;->q:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lyd9;->a(Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lwd9;

    .line 72
    .line 73
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lw2w;->o:Lwd9;

    .line 81
    .line 82
    :cond_4
    iget-object p2, p0, Lf19;->c:Lsmw0;

    .line 83
    .line 84
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lp2w;

    .line 90
    .line 91
    new-instance v1, Lp2w;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lp2w;-><init>(Lb1q;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    sget-object p0, La011;->a:La011;

    .line 103
    .line 104
    return-object p0
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw2w;->K()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw2w;->m:Luhw0;

    .line 17
    .line 18
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2w;->m:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lw2w;->m:Luhw0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw2w;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll2w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lp2w;

    .line 12
    .line 13
    iget-object v5, v2, Lp2w;->a:Lb1q;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v6, v0, Lw2w;->o:Lwd9;

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v6, Lwd9;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lk2w;->a:Lk2w;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    iget-object v4, v0, Lw2w;->k:Lxh9;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Lw2w;->n:Labz0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lhtd0;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    new-instance v1, Labz0;

    .line 48
    .line 49
    invoke-direct {v1, v11, v12}, Labz0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lw2w;->n:Labz0;

    .line 53
    .line 54
    iget-object v13, v4, Lxh9;->c:Lqu51;

    .line 55
    .line 56
    new-instance v17, Laa;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    move-object/from16 v3, v17

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    const/16 v18, 0x6

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-string v14, "BeaconRepository/reportViewed"

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-static/range {v13 .. v18}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move v9, v10

    .line 77
    :cond_3
    const/4 v1, 0x2

    .line 78
    invoke-static {v4, v5, v7, v9, v1}, Lxh9;->n(Lxh9;Lb1q;Ljava/lang/Long;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lqk0;

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-direct {v1, v0, v7, v2}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object v3, Li2w;->a:Li2w;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-object v1, v0, Lw2w;->n:Labz0;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-wide v11, v1, Labz0;->a:J

    .line 105
    .line 106
    invoke-static {v11, v12}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v11, v4, Lxh9;->c:Lqu51;

    .line 111
    .line 112
    new-instance v15, Lw16;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    move-object v3, v15

    .line 116
    invoke-direct/range {v3 .. v8}, Lw16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    const/16 v16, 0x6

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const-string v12, "BeaconRepository/reportDismissed"

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v11 .. v16}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move v9, v10

    .line 131
    :cond_5
    const/4 v2, 0x4

    .line 132
    invoke-static {v4, v5, v1, v9, v2}, Lxh9;->m(Lxh9;Lb1q;Ljava/lang/Long;ZI)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Lw2w;->G()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    sget-object v2, Lj2w;->a:Lj2w;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lw2w;->G()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.class public final Lfla0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnqq0;


# instance fields
.field public final a:Lbla0;

.field public final b:Lu3t0;

.field public final c:Ldka0;

.field public final d:Lp3t0;

.field public final e:Lqwe0;

.field public final f:Lmut;

.field public final g:Lom5;

.field public final h:Liyq0;

.field public final i:Lrja0;

.field public final j:Lbfe0;

.field public k:Lfm2;

.field public final l:Lbbn;

.field public m:Luhw0;

.field public n:Lnut;

.field public final o:Lvbj0;

.field public final p:Lvbj0;


# direct methods
.method public constructor <init>(Lbla0;Lu3t0;Ldka0;Lp3t0;Lqwe0;Lmut;Lom5;Liyq0;Lrja0;Lbfe0;Lfm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfla0;->a:Lbla0;

    .line 5
    .line 6
    iput-object p2, p0, Lfla0;->b:Lu3t0;

    .line 7
    .line 8
    iput-object p3, p0, Lfla0;->c:Ldka0;

    .line 9
    .line 10
    iput-object p4, p0, Lfla0;->d:Lp3t0;

    .line 11
    .line 12
    iput-object p5, p0, Lfla0;->e:Lqwe0;

    .line 13
    .line 14
    iput-object p6, p0, Lfla0;->f:Lmut;

    .line 15
    .line 16
    iput-object p7, p0, Lfla0;->g:Lom5;

    .line 17
    .line 18
    iput-object p8, p0, Lfla0;->h:Liyq0;

    .line 19
    .line 20
    iput-object p9, p0, Lfla0;->i:Lrja0;

    .line 21
    .line 22
    iput-object p10, p0, Lfla0;->j:Lbfe0;

    .line 23
    .line 24
    iput-object p11, p0, Lfla0;->k:Lfm2;

    .line 25
    .line 26
    invoke-static {}, List;->e()Lbbn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfla0;->l:Lbbn;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lfla0;->o:Lvbj0;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lfla0;->p:Lvbj0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfla0;->a:Lbla0;

    .line 2
    .line 3
    iget-object v0, v0, Lbla0;->a:Lyka0;

    .line 4
    .line 5
    iget-object v1, p0, Lfla0;->k:Lfm2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfm2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const/4 v8, 0x0

    .line 27
    iput-object v8, p0, Lfla0;->k:Lfm2;

    .line 28
    .line 29
    instance-of v4, v0, Luka0;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Luka0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v8

    .line 38
    :goto_1
    iget-object v5, p0, Lfla0;->b:Lu3t0;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v4, Luka0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lfla0;->c:Ldka0;

    .line 45
    .line 46
    check-cast v6, Lqka0;

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5}, Lqka0;->d(Ljava/lang/String;Lu3t0;)Lkka0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v6, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v6, v8

    .line 55
    :goto_2
    iget-object v4, p0, Lfla0;->d:Lp3t0;

    .line 56
    .line 57
    check-cast v4, Ln5t0;

    .line 58
    .line 59
    iget-object v4, v4, Ln5t0;->q:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    iget-object v4, v5, Lu3t0;->h:Lhwp;

    .line 68
    .line 69
    invoke-static {v4}, Lyyx;->M(Lsfs;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lfla0;->f:Lmut;

    .line 79
    .line 80
    check-cast v1, Lbvt;

    .line 81
    .line 82
    iget-object v1, v1, Lbvt;->n:Lsmw0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :cond_4
    :goto_3
    move-object v5, p0

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    instance-of v1, v0, Lxka0;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    new-instance v1, Ldqu;

    .line 100
    .line 101
    check-cast v0, Lxka0;

    .line 102
    .line 103
    iget-object v0, v0, Lxka0;->b:Lcqu;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ldqu;-><init>(Lcqu;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    move-object v7, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    instance-of v0, v0, Luka0;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    iget-object v1, v6, Lkka0;->c:Ldqu;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move-object v7, v8

    .line 120
    :goto_5
    if-nez v7, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lfla0;->j()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    sget-object v0, Lizw;->a:Lggu;

    .line 127
    .line 128
    sget-object v0, Lz0b0;->a:Lg630;

    .line 129
    .line 130
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 131
    .line 132
    new-instance v4, Lba;

    .line 133
    .line 134
    const/16 v9, 0x16

    .line 135
    .line 136
    move-object v5, p0

    .line 137
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x4

    .line 141
    iget-object v1, v5, Lfla0;->g:Lom5;

    .line 142
    .line 143
    invoke-static {p0, v0, v1, v4}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v5, Lfla0;->m:Luhw0;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_6
    if-eqz v6, :cond_b

    .line 155
    .line 156
    invoke-virtual {v6}, Lkka0;->d()V

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {v5}, Lfla0;->j()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfla0;->n:Lnut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnut;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfla0;->m:Luhw0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lfla0;->g()Leq5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Leq5;->c:Lsia0;

    .line 23
    .line 24
    check-cast v0, Lhka0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhka0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lfla0;->l:Lbbn;

    .line 30
    .line 31
    sget-object v0, La011;->a:La011;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lkka0;Ldqu;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcla0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcla0;

    .line 7
    .line 8
    iget v1, v0, Lcla0;->p:I

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
    iput v1, v0, Lcla0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcla0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcla0;-><init>(Lfla0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcla0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lcla0;->p:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lfla0;->a:Lbla0;

    .line 58
    .line 59
    iget-object v0, p3, Lbla0;->a:Lyka0;

    .line 60
    .line 61
    instance-of v4, v0, Lxka0;

    .line 62
    .line 63
    sget-object v9, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    check-cast v0, Lxka0;

    .line 68
    .line 69
    iget-object p1, v0, Lxka0;->a:Lfna0;

    .line 70
    .line 71
    iget-object v3, p1, Lfna0;->b:Lpg7;

    .line 72
    .line 73
    iget-object v6, p3, Lbla0;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput v2, v7, Lcla0;->p:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v8, 0x4

    .line 79
    iget-object v1, p0, Lfla0;->c:Ldka0;

    .line 80
    .line 81
    iget-object v2, p0, Lfla0;->b:Lu3t0;

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    invoke-static/range {v1 .. v8}, Ldka0;->a(Ldka0;Lu3t0;Lpg7;Ljava/lang/String;Ldqu;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v9, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    check-cast p0, Leq5;

    .line 92
    .line 93
    :goto_2
    if-ne p0, v9, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return-object p0

    .line 97
    :cond_6
    instance-of p0, v0, Luka0;

    .line 98
    .line 99
    if-eqz p0, :cond_a

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iput v1, v7, Lcla0;->p:I

    .line 104
    .line 105
    invoke-virtual {p1, v7}, Lkka0;->a(Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v9, :cond_7

    .line 110
    .line 111
    :goto_3
    return-object v9

    .line 112
    :cond_7
    :goto_4
    check-cast p3, Leq5;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object p3, v3

    .line 116
    :goto_5
    instance-of p0, p3, Leq5;

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    return-object p3

    .line 121
    :cond_9
    return-object v3

    .line 122
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method

.method public final f(Leq5;Lgh01;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ldla0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldla0;

    .line 7
    .line 8
    iget v1, v0, Ldla0;->s:I

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
    iput v1, v0, Ldla0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldla0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldla0;-><init>(Lfla0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldla0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldla0;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lfla0;->b:Lu3t0;

    .line 30
    .line 31
    iget-object v3, p0, Lfla0;->d:Lp3t0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object p0, v0, Ldla0;->p:Liyq0;

    .line 46
    .line 47
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :pswitch_1
    iget-object p1, v0, Ldla0;->o:Lgh01;

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :pswitch_2
    iget-object p1, v0, Ldla0;->o:Lgh01;

    .line 60
    .line 61
    iget-object p2, v0, Ldla0;->n:Leq5;

    .line 62
    .line 63
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_3
    iget-object p1, v0, Ldla0;->o:Lgh01;

    .line 69
    .line 70
    iget-object p2, v0, Ldla0;->n:Leq5;

    .line 71
    .line 72
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_4
    iget-object p1, v0, Ldla0;->o:Lgh01;

    .line 78
    .line 79
    iget-object p2, v0, Ldla0;->n:Leq5;

    .line 80
    .line 81
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_5
    iget-object p2, v0, Ldla0;->o:Lgh01;

    .line 86
    .line 87
    iget-object p1, v0, Ldla0;->n:Leq5;

    .line 88
    .line 89
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p3, p1, Leq5;->c:Lsia0;

    .line 99
    .line 100
    check-cast p3, Lhka0;

    .line 101
    .line 102
    invoke-virtual {p3}, Lhka0;->a()V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p3, p1, Leq5;->c:Lsia0;

    .line 108
    .line 109
    iput-object p1, v0, Ldla0;->n:Leq5;

    .line 110
    .line 111
    iput-object p2, v0, Ldla0;->o:Lgh01;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput v1, v0, Ldla0;->s:I

    .line 115
    .line 116
    check-cast p3, Lhka0;

    .line 117
    .line 118
    iget-object p3, p3, Lhka0;->o:Lbbn;

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v5, :cond_2

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_2
    :goto_1
    check-cast p3, Lnh01;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object p3, v4

    .line 132
    :goto_2
    invoke-virtual {p0}, Lfla0;->j()V

    .line 133
    .line 134
    .line 135
    instance-of p3, p3, Lmh01;

    .line 136
    .line 137
    if-nez p3, :cond_4

    .line 138
    .line 139
    iput-object p1, v0, Ldla0;->n:Leq5;

    .line 140
    .line 141
    iput-object p2, v0, Ldla0;->o:Lgh01;

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    iput p3, v0, Ldla0;->s:I

    .line 145
    .line 146
    move-object p3, v3

    .line 147
    check-cast p3, Ln5t0;

    .line 148
    .line 149
    invoke-virtual {p3, v2, v0}, Ln5t0;->z(Lu3t0;Lvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v5, :cond_4

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_4
    move-object v6, p2

    .line 157
    move-object p2, p1

    .line 158
    move-object p1, v6

    .line 159
    :goto_3
    check-cast v3, Ln5t0;

    .line 160
    .line 161
    iget-object p3, v3, Ln5t0;->q:Lsmw0;

    .line 162
    .line 163
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eq p3, v2, :cond_5

    .line 168
    .line 169
    iget-object p3, v2, Lu3t0;->h:Lhwp;

    .line 170
    .line 171
    iget-object p3, p3, Lhwp;->a:Ldfs;

    .line 172
    .line 173
    invoke-static {p3}, Lsqo;->A(Ldfs;)Lsv60;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iput-object p2, v0, Ldla0;->n:Leq5;

    .line 178
    .line 179
    iput-object p1, v0, Ldla0;->o:Lgh01;

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    iput v1, v0, Ldla0;->s:I

    .line 183
    .line 184
    invoke-interface {p3, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-ne p3, v5, :cond_5

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_5
    :goto_4
    iput-object p2, v0, Ldla0;->n:Leq5;

    .line 192
    .line 193
    iput-object p1, v0, Ldla0;->o:Lgh01;

    .line 194
    .line 195
    const/4 p3, 0x4

    .line 196
    iput p3, v0, Ldla0;->s:I

    .line 197
    .line 198
    iget-object p3, p0, Lfla0;->l:Lbbn;

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-ne p3, v5, :cond_6

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 208
    .line 209
    iget-object p2, p2, Leq5;->g:Lt2o0;

    .line 210
    .line 211
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lxja0;

    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    iput-object v4, v0, Ldla0;->n:Leq5;

    .line 220
    .line 221
    iput-object p1, v0, Ldla0;->o:Lgh01;

    .line 222
    .line 223
    const/4 p3, 0x5

    .line 224
    iput p3, v0, Ldla0;->s:I

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Lxja0;->a(Lvwp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v5, :cond_7

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    :goto_6
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iput-object v4, v0, Ldla0;->n:Leq5;

    .line 236
    .line 237
    iput-object v4, v0, Ldla0;->o:Lgh01;

    .line 238
    .line 239
    iget-object p2, p0, Lfla0;->h:Liyq0;

    .line 240
    .line 241
    iput-object p2, v0, Ldla0;->p:Liyq0;

    .line 242
    .line 243
    const/4 p3, 0x6

    .line 244
    iput p3, v0, Ldla0;->s:I

    .line 245
    .line 246
    iget-object p0, p0, Lfla0;->i:Lrja0;

    .line 247
    .line 248
    invoke-virtual {p0, p1, v0}, Lrja0;->a(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-ne p3, v5, :cond_8

    .line 253
    .line 254
    :goto_7
    return-object v5

    .line 255
    :cond_8
    move-object p0, p2

    .line 256
    :goto_8
    check-cast p3, Lsiw0;

    .line 257
    .line 258
    invoke-virtual {p0, p3}, Liyq0;->a(Lsiw0;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 262
    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Leq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfla0;->o:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leq5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfla0;->p:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Lkka0;Ldqu;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lela0;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lela0;

    .line 13
    .line 14
    iget v5, v4, Lela0;->v:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lela0;->v:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lela0;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3}, Lela0;-><init>(Lfla0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v7, Lela0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v7, Lela0;->v:I

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    sget-object v9, La011;->a:La011;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :pswitch_0
    iget-object v0, v7, Lela0;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :pswitch_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :pswitch_3
    iget-object v0, v7, Lela0;->s:La011;

    .line 71
    .line 72
    check-cast v0, Lyka0;

    .line 73
    .line 74
    iget-object v0, v7, Lela0;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Leq5;

    .line 77
    .line 78
    iget-object v2, v7, Lela0;->q:Lqxo0;

    .line 79
    .line 80
    iget-object v4, v7, Lela0;->p:Lqxo0;

    .line 81
    .line 82
    iget-object v5, v7, Lela0;->n:Lkka0;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    move-object v3, v2

    .line 89
    move-object v2, v5

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v8, v0

    .line 94
    move-object v3, v2

    .line 95
    move-object v2, v5

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v3, v2

    .line 100
    move-object v2, v5

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catch_1
    move-object v3, v2

    .line 104
    move-object v2, v5

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :pswitch_4
    iget-object v0, v7, Lela0;->s:La011;

    .line 108
    .line 109
    iget-object v1, v7, Lela0;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Leq5;

    .line 112
    .line 113
    :goto_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    iget-object v0, v7, Lela0;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, La011;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    iget-object v2, v7, Lela0;->q:Lqxo0;

    .line 123
    .line 124
    iget-object v4, v7, Lela0;->p:Lqxo0;

    .line 125
    .line 126
    iget-object v0, v7, Lela0;->o:Ldqu;

    .line 127
    .line 128
    iget-object v5, v7, Lela0;->n:Lkka0;

    .line 129
    .line 130
    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object v14, v3

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v5

    .line 136
    move-object v5, v14

    .line 137
    goto :goto_3

    .line 138
    :pswitch_7
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lpt80;

    .line 142
    .line 143
    invoke-direct {v3, v8}, Lpt80;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lfla0;->f:Lmut;

    .line 147
    .line 148
    check-cast v4, Lbvt;

    .line 149
    .line 150
    new-instance v5, Lzs;

    .line 151
    .line 152
    const/16 v6, 0xd

    .line 153
    .line 154
    invoke-direct {v5, v3, v0, v6}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v4, Lbvt;->q:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    new-instance v3, Lnut;

    .line 160
    .line 161
    invoke-direct {v3, v4, v5}, Lnut;-><init>(Lbvt;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, Lfla0;->n:Lnut;

    .line 165
    .line 166
    new-instance v4, Lqxo0;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lqxo0;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Lsqo;->A(Ldfs;)Lsv60;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lti6;

    .line 185
    .line 186
    const/16 v12, 0x13

    .line 187
    .line 188
    invoke-direct {v6, p0, v2, v5, v12}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lfla0;->j:Lbfe0;

    .line 192
    .line 193
    invoke-interface {v5, v6}, Lbfe0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v7, Lela0;->n:Lkka0;

    .line 204
    .line 205
    iput-object v0, v7, Lela0;->o:Ldqu;

    .line 206
    .line 207
    iput-object v4, v7, Lela0;->p:Lqxo0;

    .line 208
    .line 209
    iput-object v3, v7, Lela0;->q:Lqxo0;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    iput v5, v7, Lela0;->v:I

    .line 213
    .line 214
    invoke-virtual {p0, v2, v0, v7}, Lfla0;->e(Lkka0;Ldqu;Lvwp;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-ne v5, v11, :cond_1

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_1
    :goto_3
    check-cast v5, Leq5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    if-nez v5, :cond_2

    .line 225
    .line 226
    sget-object v8, Loff0;->b:Loff0;

    .line 227
    .line 228
    new-instance v0, Lp4k;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x2

    .line 232
    move-object v1, p0

    .line 233
    invoke-direct/range {v0 .. v6}, Lp4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 234
    .line 235
    .line 236
    iput-object v10, v7, Lela0;->n:Lkka0;

    .line 237
    .line 238
    iput-object v10, v7, Lela0;->o:Ldqu;

    .line 239
    .line 240
    iput-object v10, v7, Lela0;->p:Lqxo0;

    .line 241
    .line 242
    iput-object v10, v7, Lela0;->q:Lqxo0;

    .line 243
    .line 244
    iput-object v9, v7, Lela0;->r:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    iput v1, v7, Lela0;->v:I

    .line 248
    .line 249
    invoke-static {v8, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v11, :cond_8

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_2
    if-eqz v2, :cond_4

    .line 258
    .line 259
    :try_start_3
    iget-object v1, v5, Leq5;->c:Lsia0;

    .line 260
    .line 261
    check-cast v1, Lhka0;

    .line 262
    .line 263
    invoke-virtual {v1}, Lhka0;->g()Leka0;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    if-nez v1, :cond_3

    .line 268
    .line 269
    sget-object v8, Loff0;->b:Loff0;

    .line 270
    .line 271
    new-instance v0, Lp4k;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x2

    .line 275
    move-object v1, p0

    .line 276
    invoke-direct/range {v0 .. v6}, Lp4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 277
    .line 278
    .line 279
    iput-object v10, v7, Lela0;->n:Lkka0;

    .line 280
    .line 281
    iput-object v10, v7, Lela0;->o:Ldqu;

    .line 282
    .line 283
    iput-object v10, v7, Lela0;->p:Lqxo0;

    .line 284
    .line 285
    iput-object v10, v7, Lela0;->q:Lqxo0;

    .line 286
    .line 287
    iput-object v10, v7, Lela0;->r:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v7, Lela0;->s:La011;

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    iput v1, v7, Lela0;->v:I

    .line 293
    .line 294
    invoke-static {v8, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v11, :cond_8

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_3
    :try_start_4
    iput-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object v8, v0

    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :catch_2
    move-exception v0

    .line 310
    goto :goto_6

    .line 311
    :cond_4
    :goto_4
    iget-object v1, p0, Lfla0;->o:Lvbj0;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lfla0;->a:Lbla0;

    .line 317
    .line 318
    iget-object v1, v1, Lbla0;->a:Lyka0;

    .line 319
    .line 320
    instance-of v12, v1, Lxka0;

    .line 321
    .line 322
    if-eqz v12, :cond_5

    .line 323
    .line 324
    invoke-virtual {v5}, Leq5;->h()Lbve0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v12, Looa0;

    .line 329
    .line 330
    check-cast v1, Lxka0;

    .line 331
    .line 332
    iget-object v1, v1, Lxka0;->a:Lfna0;

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-direct {v12, v1, v0, v13}, Looa0;-><init>(Lfna0;Ldqu;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v12}, Lbve0;->i(Lsoa0;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-virtual {p0}, Lfla0;->g()Leq5;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget-object v0, v0, Leq5;->c:Lsia0;

    .line 348
    .line 349
    iput-object v2, v7, Lela0;->n:Lkka0;

    .line 350
    .line 351
    iput-object v10, v7, Lela0;->o:Ldqu;

    .line 352
    .line 353
    iput-object v4, v7, Lela0;->p:Lqxo0;

    .line 354
    .line 355
    iput-object v3, v7, Lela0;->q:Lqxo0;

    .line 356
    .line 357
    iput-object v10, v7, Lela0;->r:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v10, v7, Lela0;->s:La011;

    .line 360
    .line 361
    const/4 v1, 0x4

    .line 362
    iput v1, v7, Lela0;->v:I

    .line 363
    .line 364
    check-cast v0, Lhka0;

    .line 365
    .line 366
    iget-object v0, v0, Lhka0;->o:Lbbn;

    .line 367
    .line 368
    invoke-virtual {v0, v7}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v11, :cond_6

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_6
    :goto_5
    check-cast v0, Lnh01;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 377
    .line 378
    :cond_7
    sget-object v8, Loff0;->b:Loff0;

    .line 379
    .line 380
    new-instance v0, Lp4k;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x2

    .line 384
    move-object v1, p0

    .line 385
    invoke-direct/range {v0 .. v6}, Lp4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 386
    .line 387
    .line 388
    iput-object v10, v7, Lela0;->n:Lkka0;

    .line 389
    .line 390
    iput-object v10, v7, Lela0;->o:Ldqu;

    .line 391
    .line 392
    iput-object v10, v7, Lela0;->p:Lqxo0;

    .line 393
    .line 394
    iput-object v10, v7, Lela0;->q:Lqxo0;

    .line 395
    .line 396
    iput-object v10, v7, Lela0;->r:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v10, v7, Lela0;->s:La011;

    .line 399
    .line 400
    const/4 v1, 0x5

    .line 401
    iput v1, v7, Lela0;->v:I

    .line 402
    .line 403
    invoke-static {v8, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v11, :cond_8

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :goto_6
    :try_start_5
    new-instance v1, Lih01;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v3, Lqxo0;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 416
    .line 417
    sget-object v8, Loff0;->b:Loff0;

    .line 418
    .line 419
    new-instance v0, Lp4k;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v6, 0x2

    .line 423
    move-object v1, p0

    .line 424
    invoke-direct/range {v0 .. v6}, Lp4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 425
    .line 426
    .line 427
    iput-object v10, v7, Lela0;->n:Lkka0;

    .line 428
    .line 429
    iput-object v10, v7, Lela0;->o:Ldqu;

    .line 430
    .line 431
    iput-object v10, v7, Lela0;->p:Lqxo0;

    .line 432
    .line 433
    iput-object v10, v7, Lela0;->q:Lqxo0;

    .line 434
    .line 435
    iput-object v10, v7, Lela0;->r:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v10, v7, Lela0;->s:La011;

    .line 438
    .line 439
    const/4 v1, 0x7

    .line 440
    iput v1, v7, Lela0;->v:I

    .line 441
    .line 442
    invoke-static {v8, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v11, :cond_8

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :catch_3
    :goto_7
    :try_start_6
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lsqo;->s(Ldfs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 454
    .line 455
    .line 456
    sget-object v12, Loff0;->b:Loff0;

    .line 457
    .line 458
    new-instance v0, Lp4k;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x2

    .line 462
    move-object v1, p0

    .line 463
    invoke-direct/range {v0 .. v6}, Lp4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 464
    .line 465
    .line 466
    iput-object v10, v7, Lela0;->n:Lkka0;

    .line 467
    .line 468
    iput-object v10, v7, Lela0;->o:Ldqu;

    .line 469
    .line 470
    iput-object v10, v7, Lela0;->p:Lqxo0;

    .line 471
    .line 472
    iput-object v10, v7, Lela0;->q:Lqxo0;

    .line 473
    .line 474
    iput-object v10, v7, Lela0;->r:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v10, v7, Lela0;->s:La011;

    .line 477
    .line 478
    iput v8, v7, Lela0;->v:I

    .line 479
    .line 480
    invoke-static {v12, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v11, :cond_8

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_8
    :goto_8
    return-object v9

    .line 488
    :goto_9
    sget-object v9, Loff0;->b:Loff0;

    .line 489
    .line 490
    new-instance v0, Lp4k;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x2

    .line 494
    move-object v1, p0

    .line 495
    invoke-direct/range {v0 .. v6}, Lp4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 496
    .line 497
    .line 498
    iput-object v10, v7, Lela0;->n:Lkka0;

    .line 499
    .line 500
    iput-object v10, v7, Lela0;->o:Ldqu;

    .line 501
    .line 502
    iput-object v10, v7, Lela0;->p:Lqxo0;

    .line 503
    .line 504
    iput-object v10, v7, Lela0;->q:Lqxo0;

    .line 505
    .line 506
    iput-object v8, v7, Lela0;->r:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v10, v7, Lela0;->s:La011;

    .line 509
    .line 510
    const/16 v1, 0x8

    .line 511
    .line 512
    iput v1, v7, Lela0;->v:I

    .line 513
    .line 514
    invoke-static {v9, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v11, :cond_9

    .line 519
    .line 520
    :goto_a
    return-object v11

    .line 521
    :cond_9
    move-object v0, v8

    .line 522
    :goto_b
    throw v0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfla0;->p:Lvbj0;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lfkg0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ltyh0;

.field public final h:Ljfi;

.field public final i:Ljava/lang/String;

.field public final j:Lbio0;

.field public k:Luhw0;

.field public l:Luhw0;

.field public final m:Lsmw0;

.field public n:Luhw0;

.field public o:Luhw0;

.field public final p:Lsmw0;

.field public final q:Lrxt0;

.field public final r:Lrxt0;

.field public final s:Lzkd;


# direct methods
.method public constructor <init>(Lz1r0;Ltyh0;Ljfi;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lxjg0;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lxjg0;-><init>(Lrfh0;Lgdn0;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 10
    .line 11
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfkg0;->g:Ltyh0;

    .line 15
    .line 16
    iput-object p3, p0, Lfkg0;->h:Ljfi;

    .line 17
    .line 18
    check-cast p1, Lprg0;

    .line 19
    .line 20
    iget-object p1, p1, Lprg0;->a:Ltjs0;

    .line 21
    .line 22
    iget-object p1, p1, Ltjs0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lfkg0;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ltyh0;->g(Ljava/lang/String;)Lyxh0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Lyxh0;->b:Lrv7;

    .line 31
    .line 32
    iget-object p3, p3, Lrv7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lnte;

    .line 35
    .line 36
    new-instance p4, Lu4c;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p4, p3, v0}, Lu4c;-><init>(Le510;B)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lf19;->b:Lhwp;

    .line 43
    .line 44
    invoke-static {p4, p3}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lfkg0;->j:Lbio0;

    .line 49
    .line 50
    sget-object p3, Luy90;->b:Luy90;

    .line 51
    .line 52
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lfkg0;->m:Lsmw0;

    .line 57
    .line 58
    new-instance p3, Lvy90;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p4}, Lwy90;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lfkg0;->p:Lsmw0;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {p4, p3, p4, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lfkg0;->q:Lrxt0;

    .line 77
    .line 78
    iput-object p3, p0, Lfkg0;->r:Lrxt0;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ltyh0;->i(Ljava/lang/String;)Lbyh0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lbyh0;->d:Lbio0;

    .line 85
    .line 86
    new-instance p2, Lzkd;

    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    invoke-direct {p2, p1, p3}, Lzkd;-><init>(Le510;B)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lfkg0;->s:Lzkd;

    .line 93
    .line 94
    new-instance p1, Lwmw;

    .line 95
    .line 96
    const/16 p2, 0x1a

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lxtd0;

    .line 105
    .line 106
    invoke-direct {p1, p0, v2, p3}, Lxtd0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lo76;

    .line 113
    .line 114
    const/16 p2, 0x1b

    .line 115
    .line 116
    invoke-direct {p1, p0, v2, p2}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 120
    .line 121
    .line 122
    new-instance p1, Li91;

    .line 123
    .line 124
    const/16 p2, 0x16

    .line 125
    .line 126
    invoke-direct {p1, p0, v2, p2}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lfkg0;->H()Lsv60;

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjg0;

    .line 6
    .line 7
    iget-object v0, v0, Lxjg0;->e:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Lxa8;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lxjg0;

    .line 29
    .line 30
    iget-object v3, v2, Lxjg0;->e:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v4, Lxa8;

    .line 33
    .line 34
    invoke-direct {v4, p2}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x6f

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v2 .. v10}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v1, Luad;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x5

    .line 63
    move-object v2, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v3, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Luad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final H()Lsv60;
    .locals 13

    .line 1
    iget-object v0, p0, Lfkg0;->n:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Liw60;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lfkg0;->k:Luhw0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lxjg0;

    .line 32
    .line 33
    iget-object v4, v3, Lxjg0;->f:Lljg0;

    .line 34
    .line 35
    sget-object v5, Lsmq0;->a:Lsmq0;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static {v4, v12, v1, v5, v6}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x5f

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v11}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lbkg0;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v12}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lfkg0;->n:Luhw0;

    .line 71
    .line 72
    return-object v0
.end method

.method public final I(Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lckg0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lckg0;

    .line 11
    .line 12
    iget v3, v2, Lckg0;->p:I

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
    iput v3, v2, Lckg0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lckg0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lckg0;-><init>(Lfkg0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lckg0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lckg0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, La011;->a:La011;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lfkg0;->l:Luhw0;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iput v7, v2, Lckg0;->p:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v8, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v9, v3

    .line 83
    check-cast v9, Lxjg0;

    .line 84
    .line 85
    iget-object v7, v9, Lxjg0;->g:Lljg0;

    .line 86
    .line 87
    sget-object v10, Lsmq0;->a:Lsmq0;

    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static {v7, v12, v4, v10, v11}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v17, 0x3f

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v9 .. v17}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1, v3, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iput v6, v2, Lckg0;->p:I

    .line 113
    .line 114
    iget-object v1, v0, Lfkg0;->g:Ltyh0;

    .line 115
    .line 116
    iget-object v0, v0, Lfkg0;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ltyh0;->g(Ljava/lang/String;)Lyxh0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lyxh0;->b:Lrv7;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lrv7;->b(Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v0, v5

    .line 132
    :goto_2
    if-ne v0, v8, :cond_6

    .line 133
    .line 134
    :goto_3
    return-object v8

    .line 135
    :cond_6
    return-object v5
.end method

.method public final J(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfkg0;->n:Luhw0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Liw60;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v4, Lekg0;

    .line 21
    .line 22
    invoke-direct {v4, v2, v0, v1, v3}, Lekg0;-><init>(Luhw0;Lfkg0;ILtwp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lxjg0;

    .line 34
    .line 35
    iget-object v2, v2, Lxjg0;->f:Lljg0;

    .line 36
    .line 37
    iget-object v4, v2, Lljg0;->c:Ltmq0;

    .line 38
    .line 39
    instance-of v5, v4, Ledn0;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lfkg0;->H()Lsv60;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v4, v4, Lfdn0;

    .line 50
    .line 51
    if-nez v4, :cond_9

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lljg0;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-object v4, v2, Lljg0;->c:Ltmq0;

    .line 61
    .line 62
    instance-of v4, v4, Ledn0;

    .line 63
    .line 64
    iget v5, v2, Lljg0;->a:I

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v5, v4, 0x5

    .line 74
    .line 75
    :goto_1
    const/4 v4, 0x1

    .line 76
    if-ge v1, v5, :cond_5

    .line 77
    .line 78
    iget-object v1, v2, Lljg0;->b:Lxjq0;

    .line 79
    .line 80
    iget-boolean v1, v1, Lxjq0;->b:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_2
    if-eqz v1, :cond_6

    .line 88
    .line 89
    sget-object v2, Lfdn0;->a:Lfdn0;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    sget-object v2, Lsmq0;->a:Lsmq0;

    .line 93
    .line 94
    :cond_7
    :goto_3
    iget-object v6, v0, Lf19;->c:Lsmw0;

    .line 95
    .line 96
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v8, v7

    .line 101
    check-cast v8, Lxjg0;

    .line 102
    .line 103
    iget-object v9, v8, Lxjg0;->f:Lljg0;

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    invoke-static {v9, v5, v3, v2, v10}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x5f

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static/range {v8 .. v16}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    new-instance v1, Lesi;

    .line 132
    .line 133
    invoke-direct {v1, v4, v5, v3, v0}, Lesi;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lfkg0;->k:Luhw0;

    .line 141
    .line 142
    :cond_9
    :goto_4
    return-void
.end method

.method public final K(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfkg0;->n:Luhw0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Liw60;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v4, Ltw5;

    .line 21
    .line 22
    invoke-direct {v4, v2, v0, v1, v3}, Ltw5;-><init>(Luhw0;Lfkg0;ILtwp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lxjg0;

    .line 34
    .line 35
    iget-object v2, v2, Lxjg0;->g:Lljg0;

    .line 36
    .line 37
    iget-object v4, v2, Lljg0;->c:Ltmq0;

    .line 38
    .line 39
    instance-of v5, v4, Ledn0;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ls7f0;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v0, v3, v2}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v4, v4, Lfdn0;

    .line 56
    .line 57
    if-nez v4, :cond_9

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lljg0;->b(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v4, v2, Lljg0;->c:Ltmq0;

    .line 67
    .line 68
    instance-of v4, v4, Ledn0;

    .line 69
    .line 70
    iget v5, v2, Lljg0;->a:I

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v5, v4, 0x5

    .line 80
    .line 81
    :goto_1
    if-ge v1, v5, :cond_5

    .line 82
    .line 83
    iget-object v1, v2, Lljg0;->b:Lxjq0;

    .line 84
    .line 85
    iget-boolean v1, v1, Lxjq0;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_2
    if-eqz v1, :cond_6

    .line 93
    .line 94
    sget-object v2, Lfdn0;->a:Lfdn0;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    sget-object v2, Lsmq0;->a:Lsmq0;

    .line 98
    .line 99
    :goto_3
    iget-object v4, v0, Lf19;->c:Lsmw0;

    .line 100
    .line 101
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lxjg0;

    .line 107
    .line 108
    iget-object v8, v7, Lxjg0;->g:Lljg0;

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    invoke-static {v8, v5, v3, v2, v9}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v15, 0x3f

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move v10, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move v11, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    move v12, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    move v13, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    move/from16 v16, v13

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move/from16 p1, v1

    .line 130
    .line 131
    move/from16 v1, v16

    .line 132
    .line 133
    invoke-static/range {v7 .. v15}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-instance v2, Ll6e;

    .line 147
    .line 148
    invoke-direct {v2, v1, v5, v3, v0}, Ll6e;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lfkg0;->l:Luhw0;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    move/from16 v1, p1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    :goto_4
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhjg0;

    .line 6
    .line 7
    instance-of v2, v1, Lwig0;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v4, v0, Lfkg0;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lwig0;

    .line 15
    .line 16
    iget-object v1, v1, Lwig0;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ldgi0;

    .line 19
    .line 20
    invoke-direct {v2, v4, v1}, Ldgi0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v1, Lejg0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lejg0;

    .line 32
    .line 33
    iget v1, v1, Lejg0;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lfkg0;->J(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v2, v1, Ldjg0;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Ldjg0;

    .line 44
    .line 45
    iget v1, v1, Ldjg0;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lfkg0;->K(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v2, Lyig0;->a:Lyig0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lfkg0;->H()Lsv60;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v2, Lxig0;->a:Lxig0;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v7, v0, Lf19;->c:Lsmw0;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lxjg0;

    .line 80
    .line 81
    iget-boolean v1, v1, Lxjg0;->d:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Lxjg0;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x77

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v8 .. v16}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Lw2a;

    .line 114
    .line 115
    invoke-direct {v1, v0, v6, v5}, Lw2a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    sget-object v2, Lzig0;->a:Lzig0;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v8, 0x3

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    new-instance v1, Ls7f0;

    .line 132
    .line 133
    invoke-direct {v1, v0, v6, v8}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    instance-of v2, v1, Lbjg0;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    check-cast v1, Lbjg0;

    .line 145
    .line 146
    iget-object v2, v1, Lbjg0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v1, v1, Lbjg0;->b:Z

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1, v2}, Lfkg0;->G(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    instance-of v2, v1, Luig0;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    check-cast v1, Luig0;

    .line 163
    .line 164
    iget-object v1, v1, Luig0;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v6, v1}, Lfkg0;->G(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    instance-of v2, v1, Lvig0;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    new-instance v2, Li58;

    .line 175
    .line 176
    check-cast v1, Lvig0;

    .line 177
    .line 178
    iget-object v5, v1, Lvig0;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v6, v1, Lvig0;->b:Z

    .line 181
    .line 182
    iget-boolean v1, v1, Lvig0;->c:Z

    .line 183
    .line 184
    invoke-direct {v2, v6, v1, v5, v4}, Li58;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2, v3}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    sget-object v2, Lfjg0;->a:Lfjg0;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v8, v0

    .line 204
    check-cast v8, Lxjg0;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x7b

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x1

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static/range {v8 .. v16}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v7, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    sget-object v2, Ltig0;->a:Ltig0;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    :cond_c
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v8, v0

    .line 240
    check-cast v8, Lxjg0;

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x7b

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static/range {v8 .. v16}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v7, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    instance-of v2, v1, Lgjg0;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    sget-object v4, Lsmq0;->a:Lsmq0;

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    check-cast v1, Lgjg0;

    .line 271
    .line 272
    iget-object v1, v1, Lgjg0;->a:Lwy90;

    .line 273
    .line 274
    iget-object v2, v0, Lfkg0;->p:Lsmw0;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    instance-of v1, v1, Luy90;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lxjg0;

    .line 288
    .line 289
    iget-object v0, v0, Lxjg0;->f:Lljg0;

    .line 290
    .line 291
    iget-object v0, v0, Lljg0;->c:Ltmq0;

    .line 292
    .line 293
    instance-of v0, v0, Ledn0;

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    :cond_e
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v9, v0

    .line 302
    check-cast v9, Lxjg0;

    .line 303
    .line 304
    iget-object v1, v9, Lxjg0;->f:Lljg0;

    .line 305
    .line 306
    invoke-static {v1, v3, v6, v4, v8}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x5f

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    invoke-static/range {v9 .. v17}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v7, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_f
    instance-of v2, v1, Lajg0;

    .line 331
    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    check-cast v1, Lajg0;

    .line 335
    .line 336
    iget-object v1, v1, Lajg0;->a:Lwy90;

    .line 337
    .line 338
    iget-object v2, v0, Lfkg0;->m:Lsmw0;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    instance-of v1, v1, Luy90;

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lxjg0;

    .line 352
    .line 353
    iget-object v0, v0, Lxjg0;->g:Lljg0;

    .line 354
    .line 355
    iget-object v0, v0, Lljg0;->c:Ltmq0;

    .line 356
    .line 357
    instance-of v0, v0, Ledn0;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    :cond_10
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v9, v0

    .line 366
    check-cast v9, Lxjg0;

    .line 367
    .line 368
    iget-object v1, v9, Lxjg0;->g:Lljg0;

    .line 369
    .line 370
    invoke-static {v1, v3, v6, v4, v8}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    const/16 v17, 0x3f

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-static/range {v9 .. v17}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v7, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    :cond_11
    :goto_0
    return-void

    .line 393
    :cond_12
    instance-of v2, v1, Lcjg0;

    .line 394
    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    check-cast v1, Lcjg0;

    .line 398
    .line 399
    iget-boolean v2, v1, Lcjg0;->a:Z

    .line 400
    .line 401
    iget-boolean v1, v1, Lcjg0;->b:Z

    .line 402
    .line 403
    iget-object v3, v0, Lfkg0;->o:Luhw0;

    .line 404
    .line 405
    if-eqz v3, :cond_13

    .line 406
    .line 407
    invoke-virtual {v3, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    if-eqz v2, :cond_14

    .line 411
    .line 412
    invoke-virtual {v0}, Lfkg0;->H()Lsv60;

    .line 413
    .line 414
    .line 415
    :cond_14
    if-eqz v2, :cond_15

    .line 416
    .line 417
    if-nez v1, :cond_15

    .line 418
    .line 419
    new-instance v1, Lp7e0;

    .line 420
    .line 421
    invoke-direct {v1, v0, v6, v5}, Lp7e0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    :cond_15
    iput-object v6, v0, Lfkg0;->o:Luhw0;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 432
    .line 433
    .line 434
    return-void
.end method

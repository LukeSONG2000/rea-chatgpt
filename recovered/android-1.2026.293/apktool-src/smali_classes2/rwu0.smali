.class public final Lrwu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Ll5v0;

.field public final c:Lr00;

.field public final d:Lf7v0;

.field public final e:Lhwp;

.field public final f:Lega0;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lbm70;

.field public final l:Lbm70;

.field public final m:Lbm70;

.field public final n:Lsmw0;

.field public final o:Lsmw0;

.field public final p:Ldio0;

.field public final q:Ldio0;


# direct methods
.method public constructor <init>(Lj9z;Ll5v0;Lr00;Lf7v0;Lxu;Lhh10;Lqu51;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwu0;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lrwu0;->b:Ll5v0;

    .line 7
    .line 8
    iput-object p3, p0, Lrwu0;->c:Lr00;

    .line 9
    .line 10
    iput-object p4, p0, Lrwu0;->d:Lf7v0;

    .line 11
    .line 12
    sget-object p2, Lufy;->a:Lufy;

    .line 13
    .line 14
    const-string p3, "SitesAccessStore"

    .line 15
    .line 16
    invoke-static {p7, p3, p2}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrwu0;->e:Lhwp;

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p2, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lrwu0;->f:Lega0;

    .line 28
    .line 29
    iget-object p3, p5, Lxu;->a:Llk7;

    .line 30
    .line 31
    instance-of p3, p3, Ljk7;

    .line 32
    .line 33
    iput-boolean p3, p0, Lrwu0;->g:Z

    .line 34
    .line 35
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lrwu0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lrwu0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lrwu0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    sget-object p3, Li0v0;->f:Li0v0;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p3, Li0v0;->h:Ls8z;

    .line 64
    .line 65
    invoke-static {p1, p3}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lrwu0;->k:Lbm70;

    .line 70
    .line 71
    sget-object p3, Li0v0;->i:Ls8z;

    .line 72
    .line 73
    invoke-static {p1, p3}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lrwu0;->l:Lbm70;

    .line 78
    .line 79
    sget-object p3, Li0v0;->l:Ls8z;

    .line 80
    .line 81
    invoke-static {p1, p3}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lrwu0;->m:Lbm70;

    .line 86
    .line 87
    sget-object p1, Lxvu0;->a:Lxvu0;

    .line 88
    .line 89
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lrwu0;->n:Lsmw0;

    .line 94
    .line 95
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p5}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iput-object p5, p0, Lrwu0;->o:Lsmw0;

    .line 102
    .line 103
    new-instance p5, Lo23;

    .line 104
    .line 105
    const/4 p7, 0x7

    .line 106
    invoke-direct {p5, p3, p0, p7}, Lo23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const-string p7, "SitesAccessStore/managementState"

    .line 110
    .line 111
    invoke-static {v0, p7}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    sget-object v1, Lpup;->l:Ltjy;

    .line 116
    .line 117
    invoke-static {p5, p7, v1, p1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    iput-object p5, p0, Lrwu0;->p:Ldio0;

    .line 122
    .line 123
    new-instance p5, Lmzp;

    .line 124
    .line 125
    const/4 p7, 0x5

    .line 126
    invoke-direct {p5, p3, p0, p7}, Lmzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    const-string p3, "SitesAccessStore/analyticsState"

    .line 130
    .line 131
    invoke-static {v0, p3}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p5, p3, v1, p1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lrwu0;->q:Ldio0;

    .line 140
    .line 141
    new-instance v4, Lz8q;

    .line 142
    .line 143
    invoke-direct {v4, p2, p4, p6, p0}, Lz8q;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x6

    .line 147
    const/4 v3, 0x0

    .line 148
    const-string v1, "SitesAccessStore/observeForeground"

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhwu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhwu0;

    .line 7
    .line 8
    iget v1, v0, Lhwu0;->p:I

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
    iput v1, v0, Lhwu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhwu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhwu0;-><init>(Lrwu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhwu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhwu0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lrwu0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object p1, Lwyu0;->f:Lwyu0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lwyu0;->g:Ln8z;

    .line 69
    .line 70
    iput v3, v0, Lhwu0;->p:I

    .line 71
    .line 72
    iget-object p0, p0, Lrwu0;->a:Lj9z;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {p0, p1, v0, v1}, Lj9z;->l(Lj9z;Ldlo;Lvwp;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p1, p0, :cond_4

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lrwu0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lrwu0;->n:Lsmw0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lzvu0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    instance-of p1, v3, Lxvu0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, p0, Lrwu0;->o:Lsmw0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lzvu0;

    .line 47
    .line 48
    instance-of v4, v1, Lwvu0;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, Lxvu0;->a:Lxvu0;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v8, Ll19;

    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    invoke-direct {v8, p1, v2, p0, v3}, Ll19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v4, p0, Lrwu0;->e:Lhwp;

    .line 70
    .line 71
    const-string v5, "SitesAccessStore/load"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Liwu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liwu0;

    .line 7
    .line 8
    iget v1, v0, Liwu0;->p:I

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
    iput v1, v0, Liwu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liwu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liwu0;-><init>(Lrwu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liwu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liwu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Liwu0;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lrwu0;->a(Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_5
    iput v2, v0, Liwu0;->p:I

    .line 77
    .line 78
    iget-object p0, p0, Lrwu0;->b:Ll5v0;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ll5v0;->d(Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_6

    .line 85
    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_6
    :goto_3
    check-cast p1, Lnh01;

    .line 88
    .line 89
    instance-of p0, p1, Lmh01;

    .line 90
    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    check-cast p1, Lmh01;

    .line 94
    .line 95
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcvu0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcvu0;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_10

    .line 104
    .line 105
    invoke-virtual {p0}, Lcvu0;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_7
    new-instance p1, Ldwu0;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ldwu0;-><init>(Lcvu0;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    instance-of p0, p1, Lgh01;

    .line 119
    .line 120
    if-eqz p0, :cond_11

    .line 121
    .line 122
    check-cast p1, Lgh01;

    .line 123
    .line 124
    instance-of p0, p1, Llh01;

    .line 125
    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    move-object p0, p1

    .line 129
    check-cast p0, Llh01;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move-object p0, v4

    .line 133
    :goto_4
    if-eqz p0, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 136
    .line 137
    instance-of v0, v0, Lcom/openai/network/cloudflare/CloudflareError;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move-object p0, v4

    .line 143
    :goto_5
    if-eqz p0, :cond_b

    .line 144
    .line 145
    iget-object v4, p0, Llh01;->c:Ljava/lang/Integer;

    .line 146
    .line 147
    :cond_b
    sget-object p0, Lcx30;->c:Lcx30;

    .line 148
    .line 149
    if-nez v4, :cond_c

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/16 v0, 0x191

    .line 157
    .line 158
    if-eq p0, v0, :cond_10

    .line 159
    .line 160
    :goto_6
    if-nez v4, :cond_d

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const/16 v0, 0x193

    .line 168
    .line 169
    if-eq p0, v0, :cond_10

    .line 170
    .line 171
    :goto_7
    if-nez v4, :cond_e

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const/16 v0, 0x194

    .line 179
    .line 180
    if-ne p0, v0, :cond_f

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_f
    :goto_8
    new-instance p0, Lfwu0;

    .line 184
    .line 185
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lfwu0;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_10
    :goto_9
    sget-object p0, Lewu0;->a:Lewu0;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 195
    .line 196
    .line 197
    return-object v4
.end method

.method public final d()Le510;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrwu0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Ls610;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lrwu0;->c:Lr00;

    .line 15
    .line 16
    iget-object v0, v0, Lr00;->b:Lf8d;

    .line 17
    .line 18
    new-instance v1, Ljwu0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p0}, Ljwu0;-><init>(Ltwp;Lrwu0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lf3l0;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lf3l0;-><init>(Ltwp;Lrwu0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lhhx0;->B(Le510;)Le510;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lmwu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmwu0;

    .line 7
    .line 8
    iget v1, v0, Lmwu0;->p:I

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
    iput v1, v0, Lmwu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmwu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmwu0;-><init>(Lrwu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmwu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmwu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lrwu0;->g:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lrwu0;->n:Lsmw0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lxvu0;->a:Lxvu0;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, Lrwu0;->c:Lr00;

    .line 70
    .line 71
    iget-object p1, p1, Lr00;->b:Lf8d;

    .line 72
    .line 73
    new-instance v1, Lw00;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-direct {v1, p0, v2, v5}, Lw00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    iput v4, v0, Lmwu0;->p:I

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    :goto_1
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lrwu0;->b(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrwu0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lrwu0;->n:Lsmw0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lzvu0;

    .line 15
    .line 16
    instance-of v3, v2, Lwvu0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lwvu0;

    .line 22
    .line 23
    iget-object v3, v3, Lwvu0;->a:Lcvu0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcvu0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v3, v2}, Lcvu0;->a(Lcvu0;Z)Lcvu0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lwvu0;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lwvu0;-><init>(Lcvu0;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_1
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void
.end method

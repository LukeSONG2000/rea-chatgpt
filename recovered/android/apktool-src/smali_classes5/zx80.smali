.class public final Lzx80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Ls390;

.field public final c:Lqo;

.field public final d:Lnmg;

.field public final e:Lr3w;

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:La9u;

.field public final k:La9u;

.field public final l:La9u;

.field public final m:Lg1a0;

.field public final n:Lg1a0;

.field public final o:Lio40;

.field public final p:Lio40;


# direct methods
.method public constructor <init>(Lu2o;Ls390;Lqo;Lij;Lcqp;Lan;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx80;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Lzx80;->b:Ls390;

    .line 7
    .line 8
    iput-object p3, p0, Lzx80;->c:Lqo;

    .line 9
    .line 10
    sget-object p2, Lrhn;->a:Lrhn;

    .line 11
    .line 12
    const-string p3, "SitesAccessStore"

    .line 13
    .line 14
    invoke-static {p6, p3, p2}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzx80;->d:Lnmg;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lzx80;->e:Lr3w;

    .line 26
    .line 27
    iget-object p2, p4, Lij;->a:Lik4;

    .line 28
    .line 29
    iget-boolean p2, p2, Lik4;->b:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lzx80;->f:Z

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lzx80;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lzx80;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lzx80;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    sget-object p2, Lz090;->f:Lz090;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lz090;->g:Lf2o;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lzx80;->j:La9u;

    .line 68
    .line 69
    sget-object p2, Lz090;->h:Lf2o;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lzx80;->k:La9u;

    .line 76
    .line 77
    sget-object p2, Lz090;->k:Lf2o;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lzx80;->l:La9u;

    .line 84
    .line 85
    sget-object p1, Lix80;->a:Lix80;

    .line 86
    .line 87
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lzx80;->m:Lg1a0;

    .line 92
    .line 93
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p6}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    iput-object p6, p0, Lzx80;->n:Lg1a0;

    .line 100
    .line 101
    new-instance p6, Lwx80;

    .line 102
    .line 103
    invoke-direct {p6, p2, p0, p3}, Lwx80;-><init>(Lg1a0;Lzx80;B)V

    .line 104
    .line 105
    .line 106
    const-string p3, "SitesAccessStore/managementState"

    .line 107
    .line 108
    invoke-static {v0, p3}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object v1, Lid80;->b:Lcni;

    .line 113
    .line 114
    invoke-static {p6, p3, v1, p1}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Lzx80;->o:Lio40;

    .line 119
    .line 120
    new-instance p3, Lwx80;

    .line 121
    .line 122
    const/4 p6, 0x1

    .line 123
    invoke-direct {p3, p2, p0, p6}, Lwx80;-><init>(Lg1a0;Lzx80;B)V

    .line 124
    .line 125
    .line 126
    const-string p2, "SitesAccessStore/analyticsState"

    .line 127
    .line 128
    invoke-static {v0, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p3, p2, v1, p1}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lzx80;->p:Lio40;

    .line 137
    .line 138
    new-instance v4, Lfz70;

    .line 139
    .line 140
    const/16 p1, 0x14

    .line 141
    .line 142
    invoke-direct {v4, p5, p0, p4, p1}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    const/4 v3, 0x0

    .line 147
    const-string v1, "SitesAccessStore/observeForeground"

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrx80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrx80;

    .line 7
    .line 8
    iget v1, v0, Lrx80;->p:I

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
    iput v1, v0, Lrx80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrx80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrx80;-><init>(Lzx80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrx80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrx80;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lzx80;->i:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    sget-object p1, Lvz80;->f:Lvz80;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lvz80;->g:La2o;

    .line 69
    .line 70
    iput v3, v0, Lrx80;->p:I

    .line 71
    .line 72
    iget-object p0, p0, Lzx80;->a:Lu2o;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {p0, p1, v0, v1}, Lu2o;->m(Lu2o;Lwef;Leng;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p0, Lboi;->a:Lboi;

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
    iget-object v1, p0, Lzx80;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lzx80;->m:Lg1a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lkx80;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    instance-of p1, v3, Lix80;

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
    iget-object v1, p0, Lzx80;->n:Lg1a0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkx80;

    .line 47
    .line 48
    instance-of v4, v1, Lhx80;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, Lix80;->a:Lix80;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v8, Lfz70;

    .line 62
    .line 63
    const/16 p1, 0x15

    .line 64
    .line 65
    invoke-direct {v8, p0, v3, v2, p1}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    const/4 v7, 0x0

    .line 70
    iget-object v4, p0, Lzx80;->d:Lnmg;

    .line 71
    .line 72
    const-string v5, "SitesAccessStore/load"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsx80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsx80;

    .line 7
    .line 8
    iget v1, v0, Lsx80;->p:I

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
    iput v1, v0, Lsx80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsx80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsx80;-><init>(Lzx80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsx80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsx80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lsx80;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lzx80;->a(Leng;)Ljava/lang/Object;

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
    iput v2, v0, Lsx80;->p:I

    .line 77
    .line 78
    iget-object p0, p0, Lzx80;->b:Ls390;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ls390;->d(Leng;)Ljava/lang/Object;

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
    check-cast p1, Lu1d0;

    .line 88
    .line 89
    instance-of p0, p1, Lt1d0;

    .line 90
    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    check-cast p1, Lt1d0;

    .line 94
    .line 95
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lmw80;

    .line 98
    .line 99
    iget-boolean p1, p0, Lmw80;->a:Z

    .line 100
    .line 101
    if-eqz p1, :cond_10

    .line 102
    .line 103
    iget-boolean p1, p0, Lmw80;->b:Z

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_7
    new-instance p1, Lnx80;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lnx80;-><init>(Lmw80;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_8
    instance-of p0, p1, Ln1d0;

    .line 115
    .line 116
    if-eqz p0, :cond_11

    .line 117
    .line 118
    check-cast p1, Ln1d0;

    .line 119
    .line 120
    instance-of p0, p1, Ls1d0;

    .line 121
    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    move-object p0, p1

    .line 125
    check-cast p0, Ls1d0;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move-object p0, v4

    .line 129
    :goto_4
    if-eqz p0, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 132
    .line 133
    instance-of v0, v0, Lcom/openai/network/cloudflare/CloudflareError;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    move-object p0, v4

    .line 139
    :goto_5
    if-eqz p0, :cond_b

    .line 140
    .line 141
    iget-object v4, p0, Ls1d0;->c:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_b
    sget-object p0, Lfnr;->c:Lfnr;

    .line 144
    .line 145
    if-nez v4, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/16 v0, 0x191

    .line 153
    .line 154
    if-eq p0, v0, :cond_10

    .line 155
    .line 156
    :goto_6
    if-nez v4, :cond_d

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/16 v0, 0x193

    .line 164
    .line 165
    if-eq p0, v0, :cond_10

    .line 166
    .line 167
    :goto_7
    if-nez v4, :cond_e

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    const/16 v0, 0x194

    .line 175
    .line 176
    if-ne p0, v0, :cond_f

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    :goto_8
    new-instance p0, Lpx80;

    .line 180
    .line 181
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lpx80;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_10
    :goto_9
    sget-object p0, Lox80;->a:Lox80;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 191
    .line 192
    .line 193
    return-object v4
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzx80;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzx80;->m:Lg1a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lkx80;

    .line 15
    .line 16
    instance-of v3, v2, Lhx80;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lhx80;

    .line 22
    .line 23
    iget-object v3, v3, Lhx80;->a:Lmw80;

    .line 24
    .line 25
    iget-boolean v4, v3, Lmw80;->e:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v3, v2}, Lmw80;->a(Lmw80;Z)Lmw80;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lhx80;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lhx80;-><init>(Lmw80;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_1
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void
.end method

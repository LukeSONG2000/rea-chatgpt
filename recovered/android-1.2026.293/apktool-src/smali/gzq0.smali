.class public final Lgzq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lp3t0;

.field public final b:Lgm11;

.field public final c:Lnqa0;

.field public final d:Lfy1;

.field public final e:Ljava/util/Set;

.field public final f:Lega0;

.field public final g:Lsmw0;

.field public final h:Ldio0;

.field public final i:Lymt;


# direct methods
.method public constructor <init>(Lp3t0;Lgm11;Lnqa0;Lom5;Lfy1;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzq0;->a:Lp3t0;

    .line 5
    .line 6
    iput-object p2, p0, Lgzq0;->b:Lgm11;

    .line 7
    .line 8
    iput-object p3, p0, Lgzq0;->c:Lnqa0;

    .line 9
    .line 10
    iput-object p5, p0, Lgzq0;->d:Lfy1;

    .line 11
    .line 12
    iput-object p6, p0, Lgzq0;->e:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    const-string p3, "RootSessionCoordinator"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lgzq0;->f:Lega0;

    .line 22
    .line 23
    new-instance p2, Lzyq0;

    .line 24
    .line 25
    check-cast p1, Ln5t0;

    .line 26
    .line 27
    iget-object p1, p1, Ln5t0;->q:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lu3t0;

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    const/4 p6, 0x0

    .line 37
    invoke-direct {p2, p3, p5, p6}, Lzyq0;-><init>(Lu3t0;Liyr0;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lgzq0;->g:Lsmw0;

    .line 45
    .line 46
    new-instance p3, Lfaj;

    .line 47
    .line 48
    const/4 p6, 0x3

    .line 49
    invoke-direct {p3, p6, p5, p6}, Lfaj;-><init>(ILtwp;B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ld910;

    .line 53
    .line 54
    invoke-direct {v0, p2, p1, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lf8d;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p3, v0, v1}, Lf8d;-><init>(Le510;B)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lpup;->k:Lev00;

    .line 64
    .line 65
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p3, p4, v0, p2}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lgzq0;->h:Ldio0;

    .line 74
    .line 75
    new-instance p3, Lptm0;

    .line 76
    .line 77
    invoke-direct {p3, p0, p5, v1}, Lptm0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p4, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 81
    .line 82
    .line 83
    new-instance p3, Lhdq;

    .line 84
    .line 85
    const/4 p4, 0x4

    .line 86
    invoke-direct {p3, p6, p5, p4}, Lhdq;-><init>(ILtwp;B)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Ld910;

    .line 90
    .line 91
    invoke-direct {p4, p2, p1, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lu3b;

    .line 95
    .line 96
    invoke-direct {p1, p5, p0, p6}, Lu3b;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/openai/apps/appbase/app/a;

    .line 104
    .line 105
    invoke-direct {p2, p6, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lymt;

    .line 109
    .line 110
    const/4 p4, 0x1

    .line 111
    invoke-direct {p3, p1, p2, p4}, Lymt;-><init>(Le510;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lgzq0;->i:Lymt;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lazq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lazq0;

    .line 7
    .line 8
    iget v1, v0, Lazq0;->p:I

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
    iput v1, v0, Lazq0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lazq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lazq0;-><init>(Lgzq0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lazq0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lazq0;->p:I

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
    new-instance p1, Lf4c;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {p1, p0, v2, v1}, Lf4c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lazq0;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Lgzq0;->h:Ldio0;

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lzyq0;

    .line 68
    .line 69
    iget-object p0, p1, Lzyq0;->a:Lu3t0;

    .line 70
    .line 71
    return-object p0
.end method

.method public final b(Lu3t0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbzq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbzq0;

    .line 7
    .line 8
    iget v1, v0, Lbzq0;->q:I

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
    iput v1, v0, Lbzq0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbzq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbzq0;-><init>(Lgzq0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbzq0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbzq0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbzq0;->n:Lu3t0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iput-object v4, v0, Lbzq0;->n:Lu3t0;

    .line 64
    .line 65
    iput v3, v0, Lbzq0;->q:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lgzq0;->a(Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-object p0

    .line 75
    :cond_5
    :try_start_1
    iget-object v1, p1, Lu3t0;->h:Lhwp;

    .line 76
    .line 77
    new-instance v3, Lf2d0;

    .line 78
    .line 79
    const/16 v5, 0x1a

    .line 80
    .line 81
    invoke-direct {v3, v5, v4, p0, p1}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lbzq0;->n:Lu3t0;

    .line 85
    .line 86
    iput v2, v0, Lbzq0;->q:I

    .line 87
    .line 88
    invoke-static {v1, v3, v0}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, p2, :cond_6

    .line 93
    .line 94
    :goto_1
    return-object p2

    .line 95
    :cond_6
    move-object p2, p0

    .line 96
    :goto_2
    check-cast p2, Lu3t0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_3
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lu3t0;->h:Lhwp;

    .line 107
    .line 108
    invoke-static {p1}, Lyyx;->M(Lsfs;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_7
    throw p0
.end method

.method public final c()Lxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzq0;->h:Ldio0;

    .line 2
    .line 3
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzyq0;

    .line 10
    .line 11
    iget-object p0, p0, Lzyq0;->d:Lpq5;

    .line 12
    .line 13
    invoke-static {p0}, Lx2r0;->e(Lpq5;)Loq5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Loq5;->b:Lxu;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final d(Lzyq0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgzq0;->a:Lp3t0;

    .line 2
    .line 3
    check-cast v0, Ln5t0;

    .line 4
    .line 5
    iget-object v0, v0, Ln5t0;->q:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lzyq0;->a:Lu3t0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgzq0;->h:Ldio0;

    .line 16
    .line 17
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 18
    .line 19
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lzyq0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Lzyq0;->d:Lpq5;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lpq5;->c:Lai11;

    .line 36
    .line 37
    invoke-static {p0}, Lyyx;->M(Lsfs;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

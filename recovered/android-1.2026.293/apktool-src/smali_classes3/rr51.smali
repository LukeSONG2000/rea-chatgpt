.class public final Lrr51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrq51;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lpaq0;

.field public final e:Lql51;

.field public final f:Lolo;

.field public final g:Lt2n0;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Ltq51;

.field public final j:Lhwu;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lvv60;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Liq5;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Liq5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrq51;

    .line 7
    .line 8
    iput-object v0, p0, Lrr51;->a:Lrq51;

    .line 9
    .line 10
    iget-object v1, p1, Liq5;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lrr51;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, Lrq51;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lrr51;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Liq5;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lpaq0;

    .line 23
    .line 24
    iput-object v2, p0, Lrr51;->d:Lpaq0;

    .line 25
    .line 26
    iget-object v2, p1, Liq5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lql51;

    .line 29
    .line 30
    iput-object v2, p0, Lrr51;->e:Lql51;

    .line 31
    .line 32
    iget-object v2, p1, Liq5;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lolo;

    .line 35
    .line 36
    iput-object v2, p0, Lrr51;->f:Lolo;

    .line 37
    .line 38
    iget-object v2, p1, Liq5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lt2n0;

    .line 41
    .line 42
    iput-object v2, p0, Lrr51;->g:Lt2n0;

    .line 43
    .line 44
    iget-object v2, p1, Liq5;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    iput-object v2, p0, Lrr51;->h:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lrr51;->i:Ltq51;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lhwu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lrr51;->j:Lhwu;

    .line 61
    .line 62
    iget-object p1, p1, Liq5;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v2, p0, Lrr51;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p1, v0, Lrq51;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x3e

    .line 73
    .line 74
    const-string v3, ","

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, ", class="

    .line 85
    .line 86
    const-string v3, ", tags={ "

    .line 87
    .line 88
    const-string v4, "Work [ id="

    .line 89
    .line 90
    invoke-static {v4, v1, v2, p1, v3}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, " } ]"

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lrr51;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lsqo;->d()Lvv60;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lrr51;->m:Lvv60;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lrr51;->n:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lrr51;->o:Ljava/util/ArrayList;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkerStoppedException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrr51;->m:Lvv60;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Liw60;->H(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrr51;->i:Ltq51;

    .line 2
    .line 3
    sget-object v1, Lfl51;->a:Lfl51;

    .line 4
    .line 5
    iget-object v2, p0, Lrr51;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ltq51;->f(Lfl51;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v1, v0, Ltq51;->a:Lmxq0;

    .line 15
    .line 16
    new-instance v5, Lqop0;

    .line 17
    .line 18
    invoke-direct {v5, v3, v4, v2}, Lqop0;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v3, v4, v5}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lrr51;->a:Lrq51;

    .line 27
    .line 28
    iget p0, p0, Lrq51;->v:I

    .line 29
    .line 30
    new-instance v5, Lh1a;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct {v5, v2, p0, v6}, Lh1a;-><init>(Ljava/lang/Object;IB)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v4, v5}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4, v2}, Ltq51;->e(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Ltq51;->g(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lrr51;->i:Ltq51;

    .line 6
    .line 7
    iget-object v3, v2, Ltq51;->a:Lmxq0;

    .line 8
    .line 9
    new-instance v4, Lqop0;

    .line 10
    .line 11
    iget-object v5, p0, Lrr51;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v5}, Lqop0;-><init>(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v3, v0, v1, v4}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lfl51;->a:Lfl51;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v5}, Ltq51;->f(Lfl51;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Ltq51;->a:Lmxq0;

    .line 27
    .line 28
    new-instance v4, Lkp2;

    .line 29
    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    invoke-direct {v4, v5, v6}, Lkp2;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1, v4}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrr51;->a:Lrq51;

    .line 45
    .line 46
    iget p0, p0, Lrq51;->v:I

    .line 47
    .line 48
    new-instance v4, Lh1a;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-direct {v4, v5, p0, v6}, Lh1a;-><init>(Ljava/lang/Object;IB)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v1, v4}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lloy0;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {p0, v5, v4}, Lloy0;-><init>(Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, v1, p0}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v5}, Ltq51;->e(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrr51;->a:Lrq51;

    .line 2
    .line 3
    iget-object v0, v0, Lrq51;->y:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lsr51;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrr51;->b(I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lrr51;->i:Ltq51;

    .line 28
    .line 29
    iget-object p0, p0, Lrr51;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ltq51;->c(Ljava/lang/String;)Lfl51;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lfl51;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lsr51;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lfl51;->a:Lfl51;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p0}, Ltq51;->f(Lfl51;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Ltq51;->g(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, p0}, Ltq51;->e(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    sget-object p0, Lsr51;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrr51;->a:Lrq51;

    .line 6
    .line 7
    iget-object v3, v2, Lrq51;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v2, Lrq51;->c:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v4, v0, Lqr51;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lqr51;

    .line 17
    .line 18
    iget v5, v4, Lqr51;->q:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v7

    .line 27
    iput v5, v4, Lqr51;->q:I

    .line 28
    .line 29
    :goto_0
    move-object v7, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lqr51;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Lqr51;-><init>(Lrr51;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v7, Lqr51;->o:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v7, Lqr51;->q:I

    .line 40
    .line 41
    const-string v8, "Exception handler threw an exception"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    iget-object v10, v1, Lrr51;->f:Lolo;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v9, :cond_1

    .line 49
    .line 50
    iget-object v2, v7, Lqr51;->n:Landroidx/work/WorkerParameters;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ld0r0;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v2, Lrq51;->x:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lrq51;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, v5}, Ld0r0;->b(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v0, Lir51;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-direct {v0, v1, v11}, Lir51;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v1, Lrr51;->h:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Lmxq0;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lnr51;

    .line 108
    .line 109
    invoke-direct {v0, v9}, Lnr51;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-virtual {v2}, Lrq51;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v13, 0x0

    .line 118
    iget-object v14, v1, Lrr51;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v2, Lrq51;->e:Lbht;

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    sget-object v0, Lwz50;->a:Ljava/lang/String;

    .line 127
    .line 128
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v13, Lwz50;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v9, "Trouble instantiating "

    .line 151
    .line 152
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v15, v13, v9, v0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_2
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lsr51;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "Could not create Input Merger "

    .line 171
    .line 172
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v0, v2}, Lufa0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lnr51;

    .line 186
    .line 187
    invoke-direct {v0, v11}, Lnr51;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    iget-object v0, v2, Lrq51;->e:Lbht;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/Collection;

    .line 198
    .line 199
    iget-object v3, v1, Lrr51;->i:Ltq51;

    .line 200
    .line 201
    iget-object v3, v3, Ltq51;->a:Lmxq0;

    .line 202
    .line 203
    new-instance v9, Lwf5;

    .line 204
    .line 205
    const/16 v13, 0x18

    .line 206
    .line 207
    invoke-direct {v9, v14, v13}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    invoke-static {v3, v13, v11, v9}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/util/List;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v0, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, Laht;

    .line 224
    .line 225
    invoke-direct {v3}, Laht;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_7

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Lbht;

    .line 248
    .line 249
    iget-object v13, v13, Lbht;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-interface {v9, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    invoke-virtual {v3, v9}, Laht;->c(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Laht;->a()Lbht;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 267
    .line 268
    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget v2, v2, Lrq51;->k:I

    .line 273
    .line 274
    iget-object v13, v10, Lolo;->a:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    iget-object v14, v10, Lolo;->b:Lggu;

    .line 277
    .line 278
    new-instance v15, Lxp51;

    .line 279
    .line 280
    iget-object v11, v1, Lrr51;->e:Lql51;

    .line 281
    .line 282
    invoke-direct {v15, v12, v11}, Lxp51;-><init>(Landroidx/work/impl/WorkDatabase;Lql51;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, v5

    .line 286
    .line 287
    new-instance v5, Lcl51;

    .line 288
    .line 289
    move/from16 v17, v4

    .line 290
    .line 291
    iget-object v4, v1, Lrr51;->g:Lt2n0;

    .line 292
    .line 293
    invoke-direct {v5, v12, v4, v11}, Lcl51;-><init>(Landroidx/work/impl/WorkDatabase;Lt2n0;Lql51;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v3, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 300
    .line 301
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:Lbht;

    .line 302
    .line 303
    new-instance v0, Ljava/util/HashSet;

    .line 304
    .line 305
    iget-object v3, v1, Lrr51;->k:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 311
    .line 312
    iget-object v0, v1, Lrr51;->d:Lpaq0;

    .line 313
    .line 314
    iput-object v0, v9, Landroidx/work/WorkerParameters;->d:Lpaq0;

    .line 315
    .line 316
    iput v2, v9, Landroidx/work/WorkerParameters;->e:I

    .line 317
    .line 318
    iput-object v13, v9, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    iput-object v14, v9, Landroidx/work/WorkerParameters;->g:Ldfs;

    .line 321
    .line 322
    iput-object v11, v9, Landroidx/work/WorkerParameters;->h:Lql51;

    .line 323
    .line 324
    sget-object v0, Lupu;->a:Lupu;

    .line 325
    .line 326
    iput-object v0, v9, Landroidx/work/WorkerParameters;->i:Ler51;

    .line 327
    .line 328
    iput-object v15, v9, Landroidx/work/WorkerParameters;->j:Lxp51;

    .line 329
    .line 330
    iput-object v5, v9, Landroidx/work/WorkerParameters;->k:Lcl51;

    .line 331
    .line 332
    :try_start_2
    iget-object v2, v1, Lrr51;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v0, v2, v6, v9}, Ler51;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lxw90;

    .line 335
    .line 336
    .line 337
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 338
    invoke-virtual {v2}, Lxw90;->setUsed()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v3, Ljid0;->d:Ljid0;

    .line 346
    .line 347
    invoke-interface {v0, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v13, v0

    .line 352
    check-cast v13, Lsv60;

    .line 353
    .line 354
    new-instance v0, Lf4d;

    .line 355
    .line 356
    move-object v3, v5

    .line 357
    const/4 v5, 0x6

    .line 358
    move-object v4, v1

    .line 359
    move-object v1, v2

    .line 360
    move-object v14, v3

    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    move/from16 v2, v17

    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Lf4d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    move-object v2, v1

    .line 369
    move-object v1, v4

    .line 370
    invoke-interface {v13, v0}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 371
    .line 372
    .line 373
    new-instance v0, Ljr51;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-direct {v0, v1, v3}, Ljr51;-><init>(Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v0}, Lmxq0;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_8

    .line 390
    .line 391
    new-instance v0, Lnr51;

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-direct {v0, v3}, Lnr51;-><init>(Z)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_8
    const/4 v3, 0x1

    .line 399
    invoke-interface {v13}, Lsv60;->isCancelled()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    new-instance v0, Lnr51;

    .line 406
    .line 407
    invoke-direct {v0, v3}, Lnr51;-><init>(Z)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_9
    iget-object v0, v11, Lql51;->e:Lpl51;

    .line 412
    .line 413
    invoke-static {v0}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    :try_start_3
    new-instance v0, Lpo;

    .line 418
    .line 419
    const/16 v5, 0x8

    .line 420
    .line 421
    move-object v3, v14

    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-direct/range {v0 .. v5}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 424
    .line 425
    .line 426
    iput-object v9, v7, Lqr51;->n:Landroidx/work/WorkerParameters;

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    iput v3, v7, Lqr51;->q:I

    .line 430
    .line 431
    invoke-static {v11, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    sget-object v2, Lyfs;->a:Lyfs;

    .line 436
    .line 437
    if-ne v0, v2, :cond_a

    .line 438
    .line 439
    return-object v2

    .line 440
    :cond_a
    move-object v2, v9

    .line 441
    :goto_5
    :try_start_4
    check-cast v0, Lww90;

    .line 442
    .line 443
    new-instance v3, Llr51;

    .line 444
    .line 445
    invoke-direct {v3, v0}, Llr51;-><init>(Lww90;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    move-object v2, v9

    .line 451
    :goto_6
    sget-object v3, Lsr51;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v1, v1, Lrr51;->l:Ljava/lang/String;

    .line 458
    .line 459
    const-string v5, " failed because it threw an exception/error"

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v4, v3, v1, v0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v10, Lolo;->h:Lty8;

    .line 469
    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    new-instance v4, Ldr51;

    .line 473
    .line 474
    invoke-direct {v4, v6, v2, v0}, Ldr51;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :try_start_5
    invoke-virtual {v1, v4}, Lty8;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v3, v8, v0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    :goto_7
    new-instance v0, Lkr51;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :catch_1
    move-exception v0

    .line 496
    sget-object v1, Lsr51;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    const/4 v4, 0x0

    .line 508
    sget-object v1, Lsr51;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v5, "Could not create Worker "

    .line 517
    .line 518
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v2, v1, v3}, Lufa0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v10, Lolo;->g:Lly8;

    .line 532
    .line 533
    if-eqz v2, :cond_c

    .line 534
    .line 535
    :try_start_6
    iget-object v2, v2, Lly8;->a:Lega0;

    .line 536
    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v5, "Worker initialization exception. Worker: "

    .line 540
    .line 541
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/16 v5, 0xc

    .line 552
    .line 553
    invoke-static {v2, v3, v0, v4, v5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :catchall_4
    move-exception v0

    .line 558
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2, v1, v8, v0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :cond_c
    :goto_8
    new-instance v0, Lnr51;

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-direct {v0, v3}, Lnr51;-><init>(Z)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method

.method public final f(Lww90;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrr51;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lrr51;->j:Lhwu;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lhk81;->j(Lhwu;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lrr51;->i:Ltq51;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ltq51;->c(Ljava/lang/String;)Lfl51;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lfl51;->f:Lfl51;

    .line 45
    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    sget-object v4, Lfl51;->d:Lfl51;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Ltq51;->f(Lfl51;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lrr51;->o:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast p1, Ltw90;

    .line 66
    .line 67
    iget-object p1, p1, Ltw90;->a:Lbht;

    .line 68
    .line 69
    iget-object p0, p0, Lrr51;->a:Lrq51;

    .line 70
    .line 71
    iget p0, p0, Lrq51;->v:I

    .line 72
    .line 73
    iget-object v1, v3, Ltq51;->a:Lmxq0;

    .line 74
    .line 75
    new-instance v2, Lh1a;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v2, v0, p0, v4}, Lh1a;-><init>(Ljava/lang/Object;IB)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-static {v1, p0, v4, v2}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Ltq51;->a:Lmxq0;

    .line 87
    .line 88
    new-instance v2, Lxls0;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v2, p1, v0, v3}, Lxls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0, v4, v2}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

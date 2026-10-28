.class public final Lhhw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldp50;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lfcb;

.field public final b:Liyq0;

.field public final c:Llhw0;

.field public final d:Lom5;

.field public final e:Ljfi;

.field public final f:Lj9z;

.field public final g:Lega0;

.field public h:Z

.field public final i:Lsmw0;

.field public j:Lqv50;

.field public k:Luhw0;


# direct methods
.method public constructor <init>(Lfcb;Liyq0;Llhw0;Lom5;Ljfi;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhw0;->a:Lfcb;

    .line 5
    .line 6
    iput-object p2, p0, Lhhw0;->b:Liyq0;

    .line 7
    .line 8
    iput-object p3, p0, Lhhw0;->c:Llhw0;

    .line 9
    .line 10
    iput-object p4, p0, Lhhw0;->d:Lom5;

    .line 11
    .line 12
    iput-object p5, p0, Lhhw0;->e:Ljfi;

    .line 13
    .line 14
    iput-object p6, p0, Lhhw0;->f:Lj9z;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const-string p2, "StaleCalpicoRoomHandler"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhhw0;->g:Lega0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhhw0;->i:Lsmw0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhhw0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "android.intent.action.MAIN"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "android.intent.category.LAUNCHER"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    iput-boolean v1, p0, Lhhw0;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lehw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lehw0;

    .line 7
    .line 8
    iget v1, v0, Lehw0;->q:I

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
    iput v1, v0, Lehw0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lehw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lehw0;-><init>(Lhhw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lehw0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lehw0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-wide v0, v0, Lehw0;->n:J

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lhhw0;->h:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    iput v3, v0, Lehw0;->q:I

    .line 67
    .line 68
    iget-object p1, p0, Lhhw0;->c:Llhw0;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lkhw0;

    .line 78
    .line 79
    iget-object v1, p1, Lkhw0;->a:Lxa60;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-boolean p1, p1, Lkhw0;->b:Z

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lhhw0;->e:Ljfi;

    .line 88
    .line 89
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Lxa60;->c(Lxa60;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iput-wide v5, v0, Lehw0;->n:J

    .line 98
    .line 99
    iput v2, v0, Lehw0;->q:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lhhw0;->c(Lvwp;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v4, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v4

    .line 108
    :cond_6
    move-wide v0, v5

    .line 109
    :goto_3
    check-cast p1, Ldnx;

    .line 110
    .line 111
    iget-wide p0, p1, Ldnx;->a:J

    .line 112
    .line 113
    invoke-static {v0, v1, p0, p1}, Ldnx;->c(JJ)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ltz p0, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/4 v3, 0x0

    .line 121
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    instance-of v0, p1, Lghw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lghw0;

    .line 7
    .line 8
    iget v1, v0, Lghw0;->p:I

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
    iput v1, v0, Lghw0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lghw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lghw0;-><init>(Lhhw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lghw0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lghw0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lfub;->f:Lfub;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lfub;->o:Lx8z;

    .line 54
    .line 55
    iput v2, v0, Lghw0;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lhhw0;->f:Lj9z;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {p0, p1, v0, v1}, Lj9z;->l(Lj9z;Ldlo;Lvwp;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p1, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljib;

    .line 70
    .line 71
    iget-wide p0, p1, Ljib;->f:J

    .line 72
    .line 73
    new-instance v0, Ldnx;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Ldnx;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final onStart(Lm790;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Lm790;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhhw0;->k:Luhw0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lhhw0;->j:Lqv50;

    .line 13
    .line 14
    iput-object v0, p0, Lhhw0;->j:Lqv50;

    .line 15
    .line 16
    new-instance v1, Lfhw0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lfhw0;-><init>(Lhhw0;Lqv50;Ltwp;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lhhw0;->d:Lom5;

    .line 24
    .line 25
    invoke-static {v3, v0, v2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhhw0;->k:Luhw0;

    .line 30
    .line 31
    return-void
.end method

.method public final onStop(Lm790;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Lm790;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhhw0;->k:Luhw0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lhhw0;->h:Z

    .line 14
    .line 15
    iget-object v1, p0, Lhhw0;->e:Ljfi;

    .line 16
    .line 17
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lkie0;->a()Lz1r0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lhhw0;->i:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ldhw0;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ldhw0;->a()Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lqh5;

    .line 40
    .line 41
    invoke-virtual {v4}, Lqh5;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Luyu;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-boolean v5, v4, Luyu;->e:Z

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v0

    .line 55
    :goto_0
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v0, Lqv50;

    .line 58
    .line 59
    invoke-virtual {v3}, Ldhw0;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Luyu;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v0, v3, v4}, Lqv50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lhhw0;->j:Lqv50;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    instance-of v0, v2, Luyu;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v2, Luyu;

    .line 79
    .line 80
    iget-boolean v0, v2, Luyu;->e:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 p1, 0x1

    .line 85
    :cond_4
    new-instance v0, Lrco;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lrco;-><init>(Lxa60;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lhhw0;->c:Llhw0;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ldqm0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

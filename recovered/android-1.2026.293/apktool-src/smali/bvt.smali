.class public final Lbvt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmut;


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final a:Lpgu;

.field public final b:Lp7t0;

.field public final c:Landroid/app/Application;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Liyq0;

.field public final i:Lu0f;

.field public final j:Lb1s0;

.field public final k:Lj9z;

.field public final l:Lsmw0;

.field public final m:Lt0y0;

.field public final n:Lsmw0;

.field public o:Lsv60;

.field public p:Luhw0;

.field public q:Lkotlin/jvm/functions/Function1;

.field public final r:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Llnx;->e:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lbvt;->s:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpgu;Lp7t0;Landroid/app/Application;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Liyq0;Lu0f;Lb1s0;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvt;->a:Lpgu;

    .line 5
    .line 6
    iput-object p2, p0, Lbvt;->b:Lp7t0;

    .line 7
    .line 8
    iput-object p3, p0, Lbvt;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p4, p0, Lbvt;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lbvt;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lbvt;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lbvt;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lbvt;->h:Liyq0;

    .line 19
    .line 20
    iput-object p9, p0, Lbvt;->i:Lu0f;

    .line 21
    .line 22
    iput-object p10, p0, Lbvt;->j:Lb1s0;

    .line 23
    .line 24
    iput-object p11, p0, Lbvt;->k:Lj9z;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lbvt;->l:Lsmw0;

    .line 32
    .line 33
    new-instance p2, Lw53;

    .line 34
    .line 35
    const/4 p3, 0x6

    .line 36
    invoke-direct {p2, p0, p3}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lt0y0;

    .line 40
    .line 41
    invoke-direct {p4, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lbvt;->m:Lt0y0;

    .line 45
    .line 46
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbvt;->n:Lsmw0;

    .line 51
    .line 52
    const-string p1, "DeepLinkController"

    .line 53
    .line 54
    invoke-static {p3, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbvt;->r:Lega0;

    .line 59
    .line 60
    return-void
.end method

.method public static final l(Lklw0;Lbvt;Lsxq0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lklw0;->e:Lbbn;

    .line 2
    .line 3
    invoke-virtual {p0}, Liw60;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lbvt;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhyq0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lhyq0;->b(Lsxq0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lbbn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Liw60;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbvt;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbvt;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lbvt;->q:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lbvt;->q:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbvt;->n:Lsmw0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Llj2;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p1, p0, v1}, Llj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lout;Lu3t0;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lout;->b:Lu3t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lout;->a:Lewt;

    .line 8
    .line 9
    iget-object p1, p1, Lewt;->a:Llut;

    .line 10
    .line 11
    invoke-interface {p1}, Llut;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lbvt;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final d(Landroid/app/Activity;Lhu21;Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lsut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsut;

    .line 7
    .line 8
    iget v1, v0, Lsut;->p:I

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
    iput v1, v0, Lsut;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsut;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsut;-><init>(Lbvt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsut;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsut;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ltut;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p3, p2, p0, p1, v1}, Ltut;-><init>(Lsfs;Lbvt;Landroid/app/Activity;Ltwp;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lsut;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lbvt;->l:Lsmw0;

    .line 56
    .line 57
    invoke-static {p0, p3, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 67
    .line 68
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvt;->n:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwpu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbvt;->l:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbvt;->p:Luhw0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, Lbvt;->p:Luhw0;

    .line 31
    .line 32
    return-void
.end method

.method public final f(Lewt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvt;->l:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lout;->a:Lewt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lbvt;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lbvt;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgzq0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgzq0;->c()Lxu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxu;->k:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    move p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final h(Llut;Lvwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lvut;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvut;

    .line 13
    .line 14
    iget v4, v3, Lvut;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvut;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvut;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvut;-><init>(Lbvt;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvut;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lvut;->y:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    iget-object v6, v0, Lbvt;->i:Lu0f;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v0, Lbvt;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v10, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget v1, v3, Lvut;->v:I

    .line 53
    .line 54
    iget-object v4, v3, Lvut;->t:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v3, Lvut;->s:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v6, v3, Lvut;->r:Lodq0;

    .line 59
    .line 60
    iget-object v7, v3, Lvut;->q:Ldj7;

    .line 61
    .line 62
    iget-object v8, v3, Lvut;->p:Lu3t0;

    .line 63
    .line 64
    iget-object v3, v3, Lvut;->n:Llut;

    .line 65
    .line 66
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v26, v11

    .line 70
    .line 71
    move-object v11, v6

    .line 72
    move-object/from16 v6, v26

    .line 73
    .line 74
    goto/16 :goto_14

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_2
    iget v1, v3, Lvut;->u:I

    .line 83
    .line 84
    iget-object v4, v3, Lvut;->o:Landroid/content/Intent;

    .line 85
    .line 86
    iget-object v13, v3, Lvut;->n:Llut;

    .line 87
    .line 88
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Llut;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lbvt;->g(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    :goto_1
    move-object/from16 v17, v11

    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_4
    instance-of v2, v1, Lgut;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lgut;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v2, v11

    .line 118
    :goto_2
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lgut;->b()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v4, v11

    .line 127
    :goto_3
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Lu0f;->g(Landroid/content/Intent;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v10, :cond_7

    .line 134
    .line 135
    move v2, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v2, v8

    .line 138
    :goto_4
    if-nez v2, :cond_9

    .line 139
    .line 140
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lp3t0;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v13, Ln5t0;

    .line 150
    .line 151
    iget-object v13, v13, Ln5t0;->q:Lsmw0;

    .line 152
    .line 153
    new-instance v14, Lgk7;

    .line 154
    .line 155
    invoke-direct {v14, v13, v8}, Lgk7;-><init>(Le510;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Lhhx0;->B(Le510;)Le510;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    new-instance v14, Ll3b;

    .line 163
    .line 164
    invoke-direct {v14, v5}, Ll3b;-><init>(B)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v3, Lvut;->n:Llut;

    .line 168
    .line 169
    iput-object v4, v3, Lvut;->o:Landroid/content/Intent;

    .line 170
    .line 171
    iput v2, v3, Lvut;->u:I

    .line 172
    .line 173
    iput v10, v3, Lvut;->y:I

    .line 174
    .line 175
    invoke-static {v13, v14, v3}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-ne v13, v12, :cond_8

    .line 180
    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :cond_8
    move-object v13, v1

    .line 184
    move v1, v2

    .line 185
    :goto_5
    move v2, v1

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object v13, v1

    .line 188
    :goto_6
    invoke-interface {v13}, Llut;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lbvt;->g(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lp3t0;

    .line 204
    .line 205
    check-cast v1, Ln5t0;

    .line 206
    .line 207
    iget-object v1, v1, Ln5t0;->q:Lsmw0;

    .line 208
    .line 209
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lu3t0;

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    :cond_b
    move-object v14, v11

    .line 220
    goto :goto_7

    .line 221
    :cond_c
    move-object v14, v4

    .line 222
    :goto_7
    if-eqz v14, :cond_d

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-eqz v15, :cond_d

    .line 229
    .line 230
    invoke-virtual {v15}, Landroid/net/Uri;->isHierarchical()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_d

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    move-object v15, v11

    .line 238
    :goto_8
    if-eqz v15, :cond_e

    .line 239
    .line 240
    const-string v7, "email"

    .line 241
    .line 242
    invoke-virtual {v15, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_10

    .line 247
    .line 248
    :cond_e
    if-eqz v15, :cond_f

    .line 249
    .line 250
    const-string v7, "login_hint"

    .line 251
    .line 252
    invoke-virtual {v15, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_9

    .line 257
    :cond_f
    move-object v7, v11

    .line 258
    :cond_10
    :goto_9
    if-eqz v7, :cond_11

    .line 259
    .line 260
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto :goto_a

    .line 265
    :cond_11
    move-object v7, v11

    .line 266
    :goto_a
    if-eqz v15, :cond_12

    .line 267
    .line 268
    const-string v8, "connection"

    .line 269
    .line 270
    invoke-virtual {v15, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_12

    .line 275
    .line 276
    invoke-static {v8}, Llim;->L(Ljava/lang/String;)Ldj7;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_13

    .line 281
    .line 282
    :cond_12
    sget-object v8, Lti7;->e:Lti7;

    .line 283
    .line 284
    :cond_13
    if-eqz v14, :cond_14

    .line 285
    .line 286
    iget-object v15, v1, Lu3t0;->a:Lmk7;

    .line 287
    .line 288
    instance-of v15, v15, Lhk7;

    .line 289
    .line 290
    move-object/from16 v17, v11

    .line 291
    .line 292
    iget-object v11, v0, Lbvt;->c:Landroid/app/Application;

    .line 293
    .line 294
    invoke-virtual {v6, v11, v14, v15}, Lu0f;->f(Landroid/content/Context;Landroid/content/Intent;Z)Lpcq0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_b

    .line 299
    :cond_14
    move-object/from16 v17, v11

    .line 300
    .line 301
    move-object/from16 v6, v17

    .line 302
    .line 303
    :goto_b
    instance-of v11, v6, Lodq0;

    .line 304
    .line 305
    if-eqz v11, :cond_15

    .line 306
    .line 307
    move-object v11, v6

    .line 308
    check-cast v11, Lodq0;

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_15
    move-object/from16 v11, v17

    .line 312
    .line 313
    :goto_c
    if-eqz v11, :cond_16

    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    sget-wide v18, Lbvt;->s:J

    .line 320
    .line 321
    invoke-static/range {v18 .. v19}, Ldnx;->i(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v18

    .line 325
    add-long v14, v18, v14

    .line 326
    .line 327
    new-instance v10, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_16
    move-object/from16 v10, v17

    .line 334
    .line 335
    :goto_d
    if-eqz v6, :cond_17

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_17
    move-object/from16 v7, v17

    .line 339
    .line 340
    :goto_e
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v14}, Lsqo;->s(Ldfs;)V

    .line 345
    .line 346
    .line 347
    sget-object v14, Locq0;->a:Locq0;

    .line 348
    .line 349
    invoke-static {v6, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_18

    .line 354
    .line 355
    if-eqz v7, :cond_19

    .line 356
    .line 357
    iget-object v6, v1, Lu3t0;->a:Lmk7;

    .line 358
    .line 359
    instance-of v6, v6, Lhk7;

    .line 360
    .line 361
    if-eqz v6, :cond_18

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_18
    if-eqz v11, :cond_1a

    .line 365
    .line 366
    iget-object v6, v0, Lbvt;->q:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    if-eqz v6, :cond_1a

    .line 369
    .line 370
    new-instance v14, Lcqu;

    .line 371
    .line 372
    invoke-virtual {v11}, Lodq0;->b()Lz1r0;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-direct {v14, v15, v10, v5}, Lcqu;-><init>(Lz1r0;Ljava/lang/Long;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    const/4 v14, 0x1

    .line 390
    if-ne v6, v14, :cond_1b

    .line 391
    .line 392
    :cond_19
    :goto_f
    return-object v17

    .line 393
    :cond_1a
    const/4 v14, 0x1

    .line 394
    :cond_1b
    if-nez v2, :cond_1e

    .line 395
    .line 396
    if-nez v7, :cond_1e

    .line 397
    .line 398
    if-eqz v4, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_10

    .line 405
    :cond_1c
    move-object/from16 v4, v17

    .line 406
    .line 407
    :goto_10
    if-eqz v4, :cond_1e

    .line 408
    .line 409
    iget-object v4, v1, Lu3t0;->a:Lmk7;

    .line 410
    .line 411
    instance-of v4, v4, Lkk7;

    .line 412
    .line 413
    if-eqz v4, :cond_1e

    .line 414
    .line 415
    sget-object v4, Lqe5;->f:Lqe5;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v4, Lqe5;->n:Lp8z;

    .line 421
    .line 422
    const/16 v6, 0xe

    .line 423
    .line 424
    iget-object v15, v0, Lbvt;->k:Lj9z;

    .line 425
    .line 426
    move-object/from16 v5, v17

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-static {v15, v4, v14, v5, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_1f

    .line 440
    .line 441
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lp3t0;

    .line 446
    .line 447
    check-cast v4, Ln5t0;

    .line 448
    .line 449
    invoke-interface {v4}, Lp3t0;->c()Lmk7;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    instance-of v5, v4, Lkk7;

    .line 454
    .line 455
    if-eqz v5, :cond_1d

    .line 456
    .line 457
    move-object v5, v4

    .line 458
    check-cast v5, Lkk7;

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_1d
    const/4 v5, 0x0

    .line 462
    :goto_11
    if-eqz v5, :cond_1f

    .line 463
    .line 464
    iget-boolean v4, v5, Lkk7;->b:Z

    .line 465
    .line 466
    if-eqz v4, :cond_1f

    .line 467
    .line 468
    iget v4, v5, Lkk7;->a:I

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    if-ne v4, v5, :cond_1f

    .line 472
    .line 473
    const/4 v14, 0x1

    .line 474
    goto :goto_12

    .line 475
    :cond_1e
    const/4 v14, 0x0

    .line 476
    :cond_1f
    :goto_12
    if-eqz v14, :cond_22

    .line 477
    .line 478
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lp3t0;

    .line 483
    .line 484
    new-instance v5, Lo9f0;

    .line 485
    .line 486
    const/4 v6, 0x7

    .line 487
    const/4 v9, 0x4

    .line 488
    invoke-direct {v5, v9, v6}, Lo9f0;-><init>(II)V

    .line 489
    .line 490
    .line 491
    iput-object v13, v3, Lvut;->n:Llut;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    iput-object v6, v3, Lvut;->o:Landroid/content/Intent;

    .line 495
    .line 496
    iput-object v1, v3, Lvut;->p:Lu3t0;

    .line 497
    .line 498
    iput-object v8, v3, Lvut;->q:Ldj7;

    .line 499
    .line 500
    iput-object v11, v3, Lvut;->r:Lodq0;

    .line 501
    .line 502
    iput-object v10, v3, Lvut;->s:Ljava/lang/Long;

    .line 503
    .line 504
    iput-object v7, v3, Lvut;->t:Ljava/lang/String;

    .line 505
    .line 506
    iput v2, v3, Lvut;->u:I

    .line 507
    .line 508
    iput v14, v3, Lvut;->v:I

    .line 509
    .line 510
    const/4 v2, 0x2

    .line 511
    iput v2, v3, Lvut;->y:I

    .line 512
    .line 513
    const/16 v2, 0xc

    .line 514
    .line 515
    invoke-static {v4, v5, v6, v3, v2}, Lp3t0;->a(Lp3t0;Lo9f0;Lt2t0;Lvwp;I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-ne v2, v12, :cond_20

    .line 520
    .line 521
    :goto_13
    return-object v12

    .line 522
    :cond_20
    move-object v4, v7

    .line 523
    move-object v7, v8

    .line 524
    move-object v5, v10

    .line 525
    move-object v3, v13

    .line 526
    move-object v8, v1

    .line 527
    move v1, v14

    .line 528
    :goto_14
    check-cast v2, Lnh01;

    .line 529
    .line 530
    instance-of v9, v2, Lgh01;

    .line 531
    .line 532
    if-eqz v9, :cond_21

    .line 533
    .line 534
    move-object v13, v2

    .line 535
    check-cast v13, Lgh01;

    .line 536
    .line 537
    new-instance v12, Lpiw0;

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    const/16 v25, 0x1ffe

    .line 560
    .line 561
    invoke-direct/range {v12 .. v25}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lbvt;->h:Liyq0;

    .line 565
    .line 566
    invoke-virtual {v0, v12}, Liyq0;->a(Lsiw0;)V

    .line 567
    .line 568
    .line 569
    :cond_21
    move v14, v1

    .line 570
    move-object v12, v4

    .line 571
    move-object v13, v7

    .line 572
    move-object v1, v8

    .line 573
    move-object v10, v11

    .line 574
    move-object v11, v5

    .line 575
    goto :goto_15

    .line 576
    :cond_22
    const/4 v6, 0x0

    .line 577
    move-object v3, v11

    .line 578
    move-object v11, v10

    .line 579
    move-object v10, v3

    .line 580
    move-object v12, v7

    .line 581
    move-object v3, v13

    .line 582
    move-object v13, v8

    .line 583
    :goto_15
    new-instance v8, Lewt;

    .line 584
    .line 585
    invoke-direct {v8, v3}, Lewt;-><init>(Llut;)V

    .line 586
    .line 587
    .line 588
    if-eqz v14, :cond_23

    .line 589
    .line 590
    move-object v9, v6

    .line 591
    goto :goto_16

    .line 592
    :cond_23
    move-object v9, v1

    .line 593
    :goto_16
    new-instance v7, Lout;

    .line 594
    .line 595
    invoke-direct/range {v7 .. v13}, Lout;-><init>(Lewt;Lu3t0;Lodq0;Ljava/lang/Long;Ljava/lang/String;Ldj7;)V

    .line 596
    .line 597
    .line 598
    return-object v7
.end method

.method public final i(Lvwp;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lwut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwut;

    .line 7
    .line 8
    iget v1, v0, Lwut;->p:I

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
    iput v1, v0, Lwut;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwut;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwut;-><init>(Lbvt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwut;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwut;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lbvt;->o:Lsv60;

    .line 63
    .line 64
    iput-object p1, p0, Lbvt;->o:Lsv60;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v1, Lbqe;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v1, v4, v3, p0, p1}, Lbqe;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, Lwut;->p:I

    .line 79
    .line 80
    invoke-static {v1, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_1
    invoke-static {}, Lsl;->e()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final j(Llut;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyut;

    .line 7
    .line 8
    iget v1, v0, Lyut;->q:I

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
    iput v1, v0, Lyut;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyut;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyut;-><init>(Lbvt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyut;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyut;->q:I

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
    iget-object p1, v0, Lyut;->n:Lgut;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p1, Lgut;

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lgut;

    .line 56
    .line 57
    invoke-virtual {p2}, Lgut;->b()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lbvt;->i:Lu0f;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lu0f;->g(Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p2}, Lgut;->b()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object p2, v0, Lyut;->n:Lgut;

    .line 75
    .line 76
    iput v3, v0, Lyut;->q:I

    .line 77
    .line 78
    iget-object p2, p0, Lbvt;->a:Lpgu;

    .line 79
    .line 80
    invoke-virtual {p2, v1, v0}, Lpgu;->a(Landroid/content/Intent;Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v1, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Lwvs0;

    .line 90
    .line 91
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Luvs0;->a:Luvs0;

    .line 99
    .line 100
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    instance-of v0, p2, Ltvs0;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance p0, Lgut;

    .line 112
    .line 113
    check-cast p2, Ltvs0;

    .line 114
    .line 115
    invoke-virtual {p2}, Ltvs0;->a()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p1, Lgut;

    .line 120
    .line 121
    invoke-virtual {p1}, Lgut;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lgut;->c()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p2, v0, p1, v1}, Lgut;-><init>(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    instance-of v0, p2, Lvvs0;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    check-cast p2, Lvvs0;

    .line 139
    .line 140
    invoke-virtual {p2}, Lvvs0;->b()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const-string v1, "Failed to resolve SendGrid universal link"

    .line 147
    .line 148
    const/16 v3, 0xc

    .line 149
    .line 150
    iget-object p0, p0, Lbvt;->r:Lega0;

    .line 151
    .line 152
    invoke-static {p0, v1, v0, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    new-instance p0, Lkut;

    .line 156
    .line 157
    invoke-virtual {p2}, Lvvs0;->a()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p1, Lgut;

    .line 162
    .line 163
    invoke-virtual {p1}, Lgut;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p2, p1}, Lkut;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_9
    :goto_2
    return-object p1
.end method

.method public final k(Lklw0;Landroid/app/Activity;Landroid/content/Intent;)Lqut;
    .locals 11

    .line 1
    iget-boolean v0, p1, Lklw0;->c:Z

    .line 2
    .line 3
    iget-object v1, p1, Lklw0;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbvt;->f:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhyq0;

    .line 17
    .line 18
    iget-object v0, v0, Lhyq0;->e:Ldio0;

    .line 19
    .line 20
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 21
    .line 22
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsxq0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lsxq0;->b:Lu3t0;

    .line 33
    .line 34
    iget-object v4, v3, Lu3t0;->a:Lmk7;

    .line 35
    .line 36
    instance-of v4, v4, Lhk7;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_2
    invoke-static {p1, p0, v0}, Lbvt;->l(Lklw0;Lbvt;Lsxq0;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_3
    iget-object v4, p0, Lbvt;->e:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lgzq0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lgzq0;->c()Lxu;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_4
    iget-object v5, p0, Lbvt;->i:Lu0f;

    .line 67
    .line 68
    if-eqz p3, :cond_c

    .line 69
    .line 70
    invoke-static {p3}, Lo8z0;->b(Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    :goto_0
    move-object p3, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v6, v5, Lu0f;->d:Lmfz;

    .line 79
    .line 80
    invoke-virtual {v6, p3}, Lmfz;->c(Landroid/content/Intent;)Llfz;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v6}, Llfz;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6}, Llfz;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {p3}, Lo8z0;->b(Landroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    :cond_7
    move-object v7, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lyyq0;

    .line 108
    .line 109
    invoke-static {v9}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ldw8;

    .line 114
    .line 115
    check-cast v9, Lqq5;

    .line 116
    .line 117
    invoke-virtual {v9}, Lqq5;->h()Loq5;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    instance-of v10, v9, Loq5;

    .line 122
    .line 123
    if-nez v10, :cond_9

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    :cond_9
    if-eqz v9, :cond_7

    .line 127
    .line 128
    iget-object v9, v9, Loq5;->ma:Lt2o0;

    .line 129
    .line 130
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lmeh0;

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v9, p3, v7, v8}, Lmeh0;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Lcom/openai/feature/orbit/landing/ui/a;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_1
    if-nez v7, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    iget-object v8, v5, Lu0f;->e:Lvmt0;

    .line 146
    .line 147
    invoke-virtual {v6}, Llfz;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v8, p3, v6}, Lvmt0;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :goto_2
    if-eqz p3, :cond_1e

    .line 159
    .line 160
    move-object v6, p3

    .line 161
    check-cast v6, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_b

    .line 168
    .line 169
    invoke-static {p1, p0, v0}, Lbvt;->l(Lklw0;Lbvt;Lsxq0;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    move-object p3, v2

    .line 177
    :goto_3
    if-nez p3, :cond_d

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_c
    invoke-virtual {p1}, Lklw0;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :cond_d
    move-object v6, p3

    .line 186
    check-cast v6, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_1c

    .line 195
    .line 196
    :cond_e
    const/4 p3, 0x0

    .line 197
    if-eqz v1, :cond_12

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v6, :cond_f

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    invoke-virtual {v5, p2, v6, p3}, Lu0f;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lodq0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_10

    .line 211
    .line 212
    invoke-virtual {p2}, Lodq0;->b()Lz1r0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    goto :goto_4

    .line 217
    :cond_10
    move-object p2, v2

    .line 218
    :goto_4
    instance-of v6, p2, Lm3v;

    .line 219
    .line 220
    if-eqz v6, :cond_11

    .line 221
    .line 222
    check-cast p2, Lm3v;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_11
    move-object p2, v2

    .line 226
    :goto_5
    if-nez p2, :cond_13

    .line 227
    .line 228
    :cond_12
    :goto_6
    move-object p2, v2

    .line 229
    goto :goto_7

    .line 230
    :cond_13
    iget-object v6, p2, Lm3v;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v6, :cond_14

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_14
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_7
    move-object v6, p2

    .line 240
    check-cast v6, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v6, :cond_1e

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_15

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_15
    invoke-static {p1, p0, v0}, Lbvt;->l(Lklw0;Lbvt;Lsxq0;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_16

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_16
    invoke-static {p2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    instance-of v7, v6, Lm3v;

    .line 264
    .line 265
    if-eqz v7, :cond_17

    .line 266
    .line 267
    check-cast v6, Lm3v;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_17
    move-object v6, v2

    .line 271
    :goto_8
    if-nez v6, :cond_18

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_18
    iget-object v6, v6, Lm3v;->b:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v6, :cond_19

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_19
    iget-object v5, v5, Lu0f;->a:Lpz5;

    .line 280
    .line 281
    check-cast v5, Lsz5;

    .line 282
    .line 283
    invoke-virtual {v5, v6, p3}, Lsz5;->g(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-static {p1, p0, v0}, Lbvt;->l(Lklw0;Lbvt;Lsxq0;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_1a

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_1a
    sget-object v5, Lqe5;->f:Lqe5;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v5, Lqe5;->m:Lp8z;

    .line 299
    .line 300
    const/16 v6, 0xe

    .line 301
    .line 302
    iget-object v7, p0, Lbvt;->k:Lj9z;

    .line 303
    .line 304
    invoke-static {v7, v5, p3, v2, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-eqz p3, :cond_1e

    .line 315
    .line 316
    invoke-static {p1, p0, v0}, Lbvt;->l(Lklw0;Lbvt;Lsxq0;)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-nez p3, :cond_1b

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_1b
    move-object p3, p2

    .line 324
    :cond_1c
    invoke-static {p3}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lz1r0;

    .line 329
    .line 330
    iget-object v5, p0, Lbvt;->j:Lb1s0;

    .line 331
    .line 332
    invoke-static {v5, v1, p2}, Lc1s0;->G(Lb1s0;Landroid/content/Intent;Lz1r0;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1, p0, v0}, Lbvt;->l(Lklw0;Lbvt;Lsxq0;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_1d

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_1d
    new-instance p0, Lqut;

    .line 343
    .line 344
    iget-object p1, v4, Lxu;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object p2, v3, Lu3t0;->f:Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lqut;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_1e
    :goto_a
    return-object v2
.end method

.method public final m(Lout;Lws0;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lzut;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lzut;

    .line 11
    .line 12
    iget v3, v2, Lzut;->t:I

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
    iput v3, v2, Lzut;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzut;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lzut;-><init>(Lbvt;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lzut;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lzut;->t:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, La011;->a:La011;

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v10, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lzut;->q:Lu3t0;

    .line 47
    .line 48
    iget-object v4, v2, Lzut;->p:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v5, v2, Lzut;->o:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v6, v2, Lzut;->n:Lout;

    .line 53
    .line 54
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v4

    .line 58
    move-object v4, v2

    .line 59
    move-object v2, v5

    .line 60
    move-object v5, v3

    .line 61
    move-object v3, v0

    .line 62
    move-object v0, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    iget-object v3, v2, Lzut;->q:Lu3t0;

    .line 71
    .line 72
    iget-object v4, v2, Lzut;->p:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v5, v2, Lzut;->o:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v6, v2, Lzut;->n:Lout;

    .line 77
    .line 78
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v12, v5

    .line 82
    move-object v5, v4

    .line 83
    move-object v4, v12

    .line 84
    move-object v12, v2

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    iget-object v3, v0, Lout;->b:Lu3t0;

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    move-object v5, v3

    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    :goto_1
    iget-object v6, v1, Lbvt;->l:Lsmw0;

    .line 104
    .line 105
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v0, :cond_8

    .line 110
    .line 111
    iget-object v6, v1, Lbvt;->f:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lhyq0;

    .line 118
    .line 119
    new-instance v12, Lys;

    .line 120
    .line 121
    const/16 v13, 0x16

    .line 122
    .line 123
    invoke-direct {v12, v5, v1, v13}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v4, Lzut;->n:Lout;

    .line 127
    .line 128
    iput-object v2, v4, Lzut;->o:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iput-object v3, v4, Lzut;->p:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iput-object v5, v4, Lzut;->q:Lu3t0;

    .line 133
    .line 134
    iput v10, v4, Lzut;->t:I

    .line 135
    .line 136
    invoke-virtual {v6, v12, v4}, Lhyq0;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v6, v11, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v12, v4

    .line 144
    move-object v4, v2

    .line 145
    move-object v2, v5

    .line 146
    move-object v5, v3

    .line 147
    move-object v3, v0

    .line 148
    :goto_2
    iget-object v0, v1, Lbvt;->d:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lp3t0;

    .line 155
    .line 156
    check-cast v0, Ln5t0;

    .line 157
    .line 158
    iget-object v0, v0, Ln5t0;->q:Lsmw0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lu3t0;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v0}, Lbvt;->c(Lout;Lu3t0;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Lout;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget-object v0, v1, Lbvt;->g:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v13, v0

    .line 186
    check-cast v13, Ljte0;

    .line 187
    .line 188
    new-instance v0, Le9m;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct/range {v0 .. v6}, Le9m;-><init>(Lbvt;Lu3t0;Lout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v12, Lzut;->n:Lout;

    .line 195
    .line 196
    iput-object v4, v12, Lzut;->o:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    iput-object v5, v12, Lzut;->p:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    iput-object v2, v12, Lzut;->q:Lu3t0;

    .line 201
    .line 202
    iput v9, v12, Lzut;->t:I

    .line 203
    .line 204
    check-cast v13, Lqwe0;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v6, Lizw;->a:Lggu;

    .line 210
    .line 211
    sget-object v6, Lz0b0;->a:Lg630;

    .line 212
    .line 213
    iget-object v6, v6, Lg630;->e:Lg630;

    .line 214
    .line 215
    new-instance v14, Lyxa;

    .line 216
    .line 217
    const/4 v15, 0x3

    .line 218
    invoke-direct {v14, v15, v7, v0, v13}, Lyxa;-><init>(BLtwp;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v14, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v11, :cond_6

    .line 226
    .line 227
    :goto_3
    return-object v11

    .line 228
    :cond_6
    move-object v0, v3

    .line 229
    move-object v3, v5

    .line 230
    move-object v5, v2

    .line 231
    move-object v2, v4

    .line 232
    move-object v4, v12

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    :goto_4
    iget-object v0, v3, Lout;->a:Lewt;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lbvt;->f(Lewt;)Z

    .line 238
    .line 239
    .line 240
    :cond_8
    return-object v8

    .line 241
    :cond_9
    const-string v0, "Required value was null."

    .line 242
    .line 243
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v7
.end method

.method public final n(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lbvt;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lgut;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Lgut;-><init>(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbvt;->b(Lbbn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Lu3t0;)Llut;
    .locals 11

    .line 1
    iget-object v0, p0, Lbvt;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhyq0;

    .line 8
    .line 9
    iget-object v1, v1, Lhyq0;->e:Ldio0;

    .line 10
    .line 11
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 12
    .line 13
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsxq0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v3, v1, Lsxq0;->b:Lu3t0;

    .line 25
    .line 26
    if-ne v3, p1, :cond_f

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhyq0;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lhyq0;->b(Lsxq0;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lbvt;->l:Lsmw0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lout;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object v5, v4, Lout;->a:Lewt;

    .line 55
    .line 56
    iget-object v6, v5, Lewt;->a:Llut;

    .line 57
    .line 58
    invoke-virtual {v4}, Lout;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v4}, Lout;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_e

    .line 71
    .line 72
    invoke-virtual {p0, v4, v3}, Lbvt;->c(Lout;Lu3t0;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    iget-object v3, p1, Lu3t0;->a:Lmk7;

    .line 81
    .line 82
    iget-object v7, v4, Lout;->b:Lu3t0;

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    instance-of v7, v3, Llk7;

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    :cond_5
    move-object v6, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v7, v4, Lout;->c:Lodq0;

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    iget-object v3, v4, Lout;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    instance-of v8, v3, Lkk7;

    .line 102
    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    new-instance v6, Liut;

    .line 106
    .line 107
    new-instance v3, Ltbv;

    .line 108
    .line 109
    invoke-virtual {v7}, Lodq0;->b()Lz1r0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v4, Lout;->d:Ljava/lang/Long;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-virtual {v7, v10}, Lodq0;->c(Z)Lz1r0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v3, v8, v9, v7}, Ltbv;-><init>(Lz1r0;Ljava/lang/Long;Lz1r0;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljcj;

    .line 124
    .line 125
    const/16 v8, 0x1a

    .line 126
    .line 127
    invoke-direct {v7, v8}, Ljcj;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v3, v7}, Liut;-><init>(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    instance-of v7, v3, Llk7;

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    check-cast v6, Lgut;

    .line 139
    .line 140
    instance-of v3, v3, Lhk7;

    .line 141
    .line 142
    invoke-virtual {v6}, Lgut;->b()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, p0, Lbvt;->c:Landroid/app/Application;

    .line 147
    .line 148
    iget-object v9, p0, Lbvt;->i:Lu0f;

    .line 149
    .line 150
    invoke-virtual {v9, v8, v7, v3}, Lu0f;->f(Landroid/content/Context;Landroid/content/Intent;Z)Lpcq0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    instance-of v8, v7, Lodq0;

    .line 155
    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    check-cast v7, Lodq0;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    move-object v7, v2

    .line 162
    :goto_0
    if-nez v7, :cond_a

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    new-instance v8, Ljut;

    .line 166
    .line 167
    invoke-virtual {v6}, Lgut;->b()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v7, v3}, Lodq0;->c(Z)Lz1r0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v6}, Lgut;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-direct {v8, v9, v3, v6}, Ljut;-><init>(Landroid/content/Intent;Lz1r0;Z)V

    .line 180
    .line 181
    .line 182
    move-object v6, v8

    .line 183
    :goto_1
    if-nez v6, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lhyq0;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lhyq0;->f(Lsxq0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0, v4, p1}, Lbvt;->c(Lout;Lu3t0;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    invoke-virtual {p0, v5}, Lbvt;->f(Lewt;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    return-object v6

    .line 213
    :cond_e
    :goto_2
    invoke-virtual {p0, v5}, Lbvt;->f(Lewt;)Z

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_3
    return-object v2
.end method

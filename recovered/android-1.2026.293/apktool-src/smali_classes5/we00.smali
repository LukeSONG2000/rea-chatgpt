.class public final Lwe00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final a:Lrd00;

.field public final b:Lcn00;

.field public final c:Lze00;

.field public final d:Lj9z;

.field public final e:Lhwp;

.field public final f:Lega0;

.field public final g:Lsmw0;

.field public final h:Lsmw0;

.field public final i:Lana;

.field public final j:Lzpu;

.field public k:Z

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Z

.field public n:Lxd00;

.field public o:Li6j0;

.field public final p:Late;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lwe00;->q:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sput-wide v2, Lwe00;->r:J

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lwe00;->s:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lrd00;Lcn00;Lze00;Lj9z;Lqu51;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe00;->a:Lrd00;

    .line 5
    .line 6
    iput-object p2, p0, Lwe00;->b:Lcn00;

    .line 7
    .line 8
    iput-object p3, p0, Lwe00;->c:Lze00;

    .line 9
    .line 10
    iput-object p4, p0, Lwe00;->d:Lj9z;

    .line 11
    .line 12
    iget-object p1, p6, Lgzw;->b:Lg630;

    .line 13
    .line 14
    invoke-static {p5, p1}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwe00;->e:Lhwp;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    const-string p3, "FinanceAccountLinkingUseCase"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lwe00;->f:Lega0;

    .line 28
    .line 29
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lwe00;->g:Lsmw0;

    .line 36
    .line 37
    new-instance p3, Lmd00;

    .line 38
    .line 39
    const/4 p4, 0x7

    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-direct {p3, p5, p4}, Lmd00;-><init>(Lld00;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lwe00;->h:Lsmw0;

    .line 49
    .line 50
    const/4 p3, -0x2

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-static {p3, p4, p2, p5}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lwe00;->i:Lana;

    .line 57
    .line 58
    invoke-static {p2}, Lo4a;->H(Lzse;)Late;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lwe00;->p:Late;

    .line 63
    .line 64
    const-string p2, "FinanceAccountLinkingUseCase/restorePendingSession"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lww;

    .line 71
    .line 72
    const/16 p3, 0x12

    .line 73
    .line 74
    invoke-direct {p2, p0, p5, p3}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-static {p1, p5, p4, p2, p3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lwe00;->j:Lzpu;

    .line 83
    .line 84
    return-void
.end method

.method public static d(Lwe00;Lkd00;)Lsv60;
    .locals 6

    .line 1
    iget-object v0, p0, Lwe00;->e:Lhwp;

    .line 2
    .line 3
    new-instance v4, Lem7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, p0, p1, v1, v1}, Lem7;-><init>(Lwe00;Lkd00;Ljava/lang/String;Ltwp;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v1, "FinanceAccountLinkingUseCase/finishPresentation"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Lwe00;Lxd00;Lto00;Ljava/util/Set;Lxbk;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p4, Lmxs;

    .line 6
    .line 7
    const/16 p6, 0x10

    .line 8
    .line 9
    invoke-direct {p4, p6}, Lmxs;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    new-instance v5, Lte00;

    .line 14
    .line 15
    const/4 p4, 0x2

    .line 16
    const/4 p6, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p4, v0, p6}, Lte00;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v0 .. v6}, Lwe00;->m(Lxd00;Lto00;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lygk0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loe00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loe00;

    .line 7
    .line 8
    iget v1, v0, Loe00;->p:I

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
    iput v1, v0, Loe00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loe00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loe00;-><init>(Lwe00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loe00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loe00;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lpco;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Loe00;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lwe00;->b:Lcn00;

    .line 58
    .line 59
    check-cast p0, Ldqm0;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p2, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 71
    .line 72
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lwe00;->e()Lld00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lld00;->c:Lld00;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v8, p0, Lwe00;->e:Lhwp;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lwe00;->e()Lld00;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lld00;->a:Lld00;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lwe00;->j:Lzpu;

    .line 21
    .line 22
    invoke-virtual {v3}, Liw60;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Lw16;

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lw16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x6

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v7, v8

    .line 40
    const-string v8, "FinanceAccountLinkingUseCase/awaitRestorationAndCompletePlaid"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v11, v2

    .line 44
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v7, v8

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    sget-object p0, Lld00;->d:Lld00;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lld00;->e:Lld00;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v4, p0}, Lwe00;->l(Lld00;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lgbn;

    .line 62
    .line 63
    invoke-direct {v11, v4, v5, v6}, Lgbn;-><init>(Lwe00;Ljava/lang/String;Ltwp;)V

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x6

    .line 67
    const/4 v10, 0x0

    .line 68
    const-string v8, "FinanceAccountLinkingUseCase/completePlaidLink"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Lygk0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lpe00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpe00;

    .line 7
    .line 8
    iget v1, v0, Lpe00;->q:I

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
    iput v1, v0, Lpe00;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpe00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpe00;-><init>(Lwe00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpe00;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpe00;->q:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    iget-object p1, v0, Lpe00;->n:Lygk0;

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lygk0;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v0, Lpe00;->n:Lygk0;

    .line 71
    .line 72
    iput v5, v0, Lpe00;->q:I

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Lwe00;->q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v7, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    check-cast p2, Lhe00;

    .line 82
    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    iput-object v6, v0, Lpe00;->n:Lygk0;

    .line 86
    .line 87
    iput v4, v0, Lpe00;->q:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lwe00;->o(Lygk0;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v7, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    return-object v2

    .line 97
    :cond_7
    new-instance v1, Lle00;

    .line 98
    .line 99
    new-instance v4, Lyd00;

    .line 100
    .line 101
    iget p2, p2, Lhe00;->b:I

    .line 102
    .line 103
    iget-object v5, p1, Lygk0;->f:Ljava/util/Set;

    .line 104
    .line 105
    iget-boolean v8, p1, Lygk0;->g:Z

    .line 106
    .line 107
    invoke-direct {v4, p2, v5, v8}, Lyd00;-><init>(ILjava/util/Set;Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v4}, Lle00;-><init>(Lyd00;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lwe00;->i:Lana;

    .line 114
    .line 115
    invoke-interface {p2, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput-object v6, v0, Lpe00;->n:Lygk0;

    .line 119
    .line 120
    iput v3, v0, Lpe00;->q:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lwe00;->a(Lygk0;Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v7, :cond_8

    .line 127
    .line 128
    :goto_2
    return-object v7

    .line 129
    :cond_8
    :goto_3
    sget-object p1, Lld00;->a:Lld00;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lwe00;->l(Lld00;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public final e()Lld00;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe00;->h:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmd00;

    .line 8
    .line 9
    iget-object p0, p0, Lmd00;->a:Lld00;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe00;->h:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Late;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe00;->p:Late;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe00;->g:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lygk0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqe00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqe00;

    .line 7
    .line 8
    iget v1, v0, Lqe00;->q:I

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
    iput v1, v0, Lqe00;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqe00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqe00;-><init>(Lwe00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqe00;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqe00;->q:I

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
    iget-object p0, v0, Lqe00;->n:Lqxo0;

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
    invoke-static {p2}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lm11;

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    invoke-direct {v1, p1, p2, v3}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lqe00;->n:Lqxo0;

    .line 59
    .line 60
    iput v2, v0, Lqe00;->q:I

    .line 61
    .line 62
    iget-object p0, p0, Lwe00;->b:Lcn00;

    .line 63
    .line 64
    check-cast p0, Ldqm0;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object v4, p2

    .line 76
    move-object p2, p0

    .line 77
    move-object p0, v4

    .line 78
    :goto_1
    check-cast p2, Lnh01;

    .line 79
    .line 80
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lre00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre00;

    .line 7
    .line 8
    iget v1, v0, Lre00;->r:I

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
    iput v1, v0, Lre00;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre00;-><init>(Lwe00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre00;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lre00;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget p1, v0, Lre00;->o:I

    .line 41
    .line 42
    iget-object v1, v0, Lre00;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move p2, p1

    .line 48
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    iget p1, v0, Lre00;->o:I

    .line 57
    .line 58
    iget-object v1, v0, Lre00;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :goto_1
    iput-object p1, v0, Lre00;->n:Ljava/lang/String;

    .line 69
    .line 70
    iput p2, v0, Lre00;->o:I

    .line 71
    .line 72
    iput v4, v0, Lre00;->r:I

    .line 73
    .line 74
    iget-object v1, p0, Lwe00;->a:Lrd00;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Lrd00;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v9, v1

    .line 84
    move-object v1, p1

    .line 85
    move p1, p2

    .line 86
    move-object p2, v9

    .line 87
    :goto_2
    check-cast p2, Lnh01;

    .line 88
    .line 89
    instance-of v6, p2, Lmh01;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    check-cast p2, Lmh01;

    .line 94
    .line 95
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lhe00;

    .line 98
    .line 99
    iget-boolean v6, p2, Lhe00;->a:Z

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iget p0, p2, Lhe00;->b:I

    .line 104
    .line 105
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iget-boolean p1, p2, Lhe00;->a:Z

    .line 110
    .line 111
    new-instance p2, Lhe00;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, Lhe00;-><init>(IZ)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_6
    iget p2, p2, Lhe00;->b:I

    .line 118
    .line 119
    if-le p2, p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lwe00;->i:Lana;

    .line 122
    .line 123
    sget-object v6, Lie00;->a:Lie00;

    .line 124
    .line 125
    invoke-interface {p1, v6}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move p1, p2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    instance-of v6, p2, Lgh01;

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    check-cast p2, Lgh01;

    .line 135
    .line 136
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 137
    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    iget-object v7, p0, Lwe00;->f:Lega0;

    .line 141
    .line 142
    const-string v8, "Failed to read finance account linking state"

    .line 143
    .line 144
    invoke-static {v7, v8, p2, v2, v6}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    iput-object v1, v0, Lre00;->n:Ljava/lang/String;

    .line 148
    .line 149
    iput p1, v0, Lre00;->o:I

    .line 150
    .line 151
    iput v3, v0, Lre00;->r:I

    .line 152
    .line 153
    sget-wide v6, Lwe00;->r:J

    .line 154
    .line 155
    invoke-static {v6, v7, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v5, :cond_1

    .line 160
    .line 161
    :goto_4
    return-object v5

    .line 162
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public final k(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lse00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lse00;

    .line 7
    .line 8
    iget v1, v0, Lse00;->p:I

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
    iput v1, v0, Lse00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lse00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lse00;-><init>(Lwe00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lse00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lse00;->p:I

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
    return-object v4

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
    iput v3, v0, Lse00;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Lwe00;->b:Lcn00;

    .line 60
    .line 61
    check-cast p1, Ldqm0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lbn00;

    .line 71
    .line 72
    iget-object p1, p1, Lbn00;->c:Lygk0;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v1, p1, Lygk0;->e:Lahk0;

    .line 78
    .line 79
    invoke-static {p1}, Lygk0;->b(Lygk0;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    iput v2, v0, Lse00;->p:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lwe00;->a(Lygk0;Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_6
    :goto_3
    return-object v4

    .line 95
    :cond_7
    iget-object v0, p0, Lwe00;->h:Lsmw0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Lmd00;

    .line 103
    .line 104
    sget-object v2, Lahk0;->c:Lahk0;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    move v9, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v9, v11

    .line 112
    :goto_4
    const/4 v10, 0x7

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v5 .. v10}, Lmd00;->a(Lmd00;Lld00;Lqu11;Ljava/lang/String;ZI)Lmd00;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v0, Lahk0;->d:Lahk0;

    .line 127
    .line 128
    if-ne v1, v0, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move v3, v11

    .line 132
    :goto_5
    if-eqz v3, :cond_a

    .line 133
    .line 134
    sget-object v0, Lld00;->e:Lld00;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    sget-object v0, Lld00;->c:Lld00;

    .line 138
    .line 139
    :goto_6
    invoke-virtual {p0, v0}, Lwe00;->l(Lld00;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lwe00;->e:Lhwp;

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    new-instance v9, Ly3;

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    invoke-direct {v9, v0, v4, p0, p1}, Ly3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    const/4 v8, 0x0

    .line 155
    const-string v6, "FinanceAccountLinkingUseCase/finishPendingSession"

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v5 .. v10}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_b
    new-instance v9, Lqfe;

    .line 163
    .line 164
    invoke-direct {v9, p0, p1, v4}, Lqfe;-><init>(Lwe00;Lygk0;Ltwp;)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x6

    .line 168
    const/4 v8, 0x0

    .line 169
    const-string v6, "FinanceAccountLinkingUseCase/restoredPlaidResultTimeout"

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v5 .. v10}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final l(Lld00;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwe00;->h:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lmd00;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lmd00;->a(Lmd00;Lld00;Lqu11;Ljava/lang/String;ZI)Lmd00;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwe00;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Lxd00;Lto00;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwe00;->n:Lxd00;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe00;->e()Lld00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lld00;->a:Lld00;

    .line 10
    .line 11
    if-ne v0, v2, :cond_c

    .line 12
    .line 13
    iget-boolean v0, p0, Lwe00;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwe00;->j:Lzpu;

    .line 20
    .line 21
    invoke-virtual {v0}, Liw60;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v10, p0, Lwe00;->e:Lhwp;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-boolean v4, p0, Lwe00;->k:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lwe00;->p()V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    new-instance v0, Lxkj;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    move-object/from16 v8, p6

    .line 47
    .line 48
    invoke-direct/range {v0 .. v9}, Lxkj;-><init>(Lwpu;Lwe00;Lxd00;Lto00;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "FinanceAccountLinkingUseCase/awaitRestorationAndStart"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object p4, v0

    .line 57
    move/from16 p5, v1

    .line 58
    .line 59
    move p3, v2

    .line 60
    move-object p1, v3

    .line 61
    move-object p2, v4

    .line 62
    move-object p0, v10

    .line 63
    invoke-static/range {p0 .. p5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object/from16 v8, p6

    .line 68
    .line 69
    move-object v7, v10

    .line 70
    iput-object v8, p0, Lwe00;->l:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-object p1, p0, Lwe00;->n:Lxd00;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lwe00;->m:Z

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v6, p0, Lwe00;->g:Lsmw0;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-virtual {v6, v8, v5}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    instance-of v5, p1, Lsd00;

    .line 92
    .line 93
    iget-object v6, p0, Lwe00;->c:Lze00;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v6, v4, v0}, Lze00;->b(II)Lqu11;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v5, Ltd00;->a:Ltd00;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    sget-object v5, Lrc00;->f:Lrc00;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, Lrc00;->g:Ls8z;

    .line 117
    .line 118
    const/16 v9, 0xe

    .line 119
    .line 120
    iget-object v10, p0, Lwe00;->d:Lj9z;

    .line 121
    .line 122
    invoke-static {v10, v5, v0, v9}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6, v4, v0}, Lze00;->a(II)Lqu11;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    instance-of v0, p1, Lud00;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lud00;

    .line 139
    .line 140
    iget v4, v0, Lud00;->a:I

    .line 141
    .line 142
    iget v0, v0, Lud00;->b:I

    .line 143
    .line 144
    invoke-virtual {v6, v4, v0}, Lze00;->b(II)Lqu11;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object v0, Lvd00;->a:Lvd00;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    instance-of v0, p1, Lwd00;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    :goto_0
    move-object v0, v8

    .line 167
    :goto_1
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Lwe00;->h:Lsmw0;

    .line 170
    .line 171
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lmd00;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/16 v4, 0xd

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object p2, v0

    .line 183
    move-object p0, v2

    .line 184
    move p4, v3

    .line 185
    move/from16 p5, v4

    .line 186
    .line 187
    move-object p1, v5

    .line 188
    move-object p3, v6

    .line 189
    invoke-static/range {p0 .. p5}, Lmd00;->a(Lmd00;Lld00;Lqu11;Ljava/lang/String;ZI)Lmd00;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v8, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    instance-of v0, p1, Lud00;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    sget-object v0, Lhd00;->a:Lhd00;

    .line 202
    .line 203
    invoke-static {p0, v0}, Lwe00;->d(Lwe00;Lkd00;)Lsv60;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    instance-of v0, p1, Lwd00;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Lwd00;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    move-object v0, v8

    .line 216
    :goto_2
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v8, v0, Lwd00;->a:Ljava/lang/String;

    .line 219
    .line 220
    :cond_a
    invoke-virtual {p0}, Lwe00;->e()Lld00;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eq v0, v2, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    sget-object v0, Lld00;->b:Lld00;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lwe00;->l(Lld00;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lqmd;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v1, p0

    .line 236
    move-object v4, p2

    .line 237
    move-object v5, p3

    .line 238
    move-object/from16 v3, p5

    .line 239
    .line 240
    move-object v2, v8

    .line 241
    invoke-direct/range {v0 .. v6}, Lqmd;-><init>(Lwe00;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lto00;Ljava/util/Set;Ltwp;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x6

    .line 245
    const/4 v2, 0x0

    .line 246
    const-string v3, "FinanceAccountLinkingUseCase/preparePlaid"

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    move-object p4, v0

    .line 250
    move/from16 p5, v1

    .line 251
    .line 252
    move p3, v2

    .line 253
    move-object p1, v3

    .line 254
    move-object p2, v4

    .line 255
    move-object p0, v7

    .line 256
    invoke-static/range {p0 .. p5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_3
    return-void
.end method

.method public final o(Lygk0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lue00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lue00;

    .line 7
    .line 8
    iget v1, v0, Lue00;->p:I

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
    iput v1, v0, Lue00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lue00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lue00;-><init>(Lwe00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lue00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lue00;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lue00;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lwe00;->a(Lygk0;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    sget-object p1, Lhd00;->a:Lhd00;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lwe00;->d(Lwe00;Lkd00;)Lsv60;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lue00;->p:I

    .line 73
    .line 74
    check-cast p1, Liw60;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v4

    .line 83
    :cond_5
    :goto_3
    sget-object p1, Lld00;->a:Lld00;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lwe00;->l(Lld00;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lwe00;->i:Lana;

    .line 89
    .line 90
    sget-object p1, Lme00;->a:Lme00;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, La011;->a:La011;

    .line 96
    .line 97
    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwe00;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwe00;->n:Lxd00;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lwe00;->e()Lld00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lld00;->a:Lld00;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lwe00;->g:Lsmw0;

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lve00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lve00;

    .line 7
    .line 8
    iget v1, v0, Lve00;->p:I

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
    iput v1, v0, Lve00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lve00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lve00;-><init>(Lwe00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lve00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lve00;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lfp;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-direct {p2, v1, v2, p0, p1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lve00;->p:I

    .line 56
    .line 57
    sget-wide v3, Lwe00;->q:J

    .line 58
    .line 59
    invoke-static {v3, v4, p2, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lhe00;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    const-string p1, "Timed out waiting for finance account linking to finish"

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    iget-object p0, p0, Lwe00;->f:Lega0;

    .line 77
    .line 78
    invoke-static {p0, p1, v2, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p2
.end method

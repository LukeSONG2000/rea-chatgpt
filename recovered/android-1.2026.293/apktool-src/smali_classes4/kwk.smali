.class public final Lkwk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ltnm;

.field public final b:Ljwk;

.field public final c:Lfy1;

.field public final d:Lqu51;


# direct methods
.method public constructor <init>(Ltnm;Ljwk;Lfy1;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwk;->a:Ltnm;

    .line 5
    .line 6
    iput-object p2, p0, Lkwk;->b:Ljwk;

    .line 7
    .line 8
    iput-object p3, p0, Lkwk;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lkwk;->d:Lqu51;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lt3m;Ljava/lang/String;)Ltvk;
    .locals 2

    .line 1
    iget-object p0, p0, Lt3m;->b:Lisl;

    .line 2
    .line 3
    invoke-static {p0}, Lw291;->h(Lisl;)Lrsk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Ltvk;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Ltvk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ltvk;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static e(Lt3m;Ltvk;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p1, p1, Ltvk;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lt3m;->b:Lisl;

    .line 4
    .line 5
    iget-object v1, v0, Lisl;->F:Lx3m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, v1, Lx3m;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lx3m;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_1
    iget-object v3, v0, Lisl;->q:Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lfjm;

    .line 46
    .line 47
    iget-object v5, v5, Lfjm;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v4, v2

    .line 57
    :goto_2
    check-cast v4, Lfjm;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object p1, v4, Lfjm;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_3
    iget-object v0, v0, Lisl;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lt3m;->a:Lpml;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lpml;->d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_5
    filled-new-array {v1, p1, v0, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lq2h;

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lq2h;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final b(Lt3m;Ltvk;)V
    .locals 9

    .line 1
    iget-object v0, p2, Ltvk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Ltvk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lt3m;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lt3m;->a:Lpml;

    .line 8
    .line 9
    iget-object v3, p1, Lt3m;->b:Lisl;

    .line 10
    .line 11
    iget-object v3, v3, Lisl;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lpml;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v3

    .line 26
    :cond_2
    :goto_0
    new-instance v5, Lcwk;

    .line 27
    .line 28
    invoke-direct {v5, p2, v0}, Lcwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lkwk;->b:Ljwk;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v6, v6, Ljwk;->a:Ls9k;

    .line 43
    .line 44
    new-instance v7, Lda1;

    .line 45
    .line 46
    const/16 v8, 0xb

    .line 47
    .line 48
    invoke-direct {v7, v1, v5, v8}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    iget-object p1, p1, Lt3m;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object p1, v2, Lpml;->a:Ljava/lang/String;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v3, v4

    .line 67
    :goto_2
    if-nez v3, :cond_7

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    move-object v3, p1

    .line 71
    :cond_7
    new-instance p1, Ls7m;

    .line 72
    .line 73
    invoke-direct {p1, v3, p2}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcwk;

    .line 77
    .line 78
    invoke-direct {v1, p2, v0}, Lcwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lkwk;->a:Ltnm;

    .line 82
    .line 83
    iget-object p0, p0, Ltnm;->d:Lorl;

    .line 84
    .line 85
    new-instance p2, Ldql;

    .line 86
    .line 87
    invoke-direct {p2, v1}, Ldql;-><init>(Lcwk;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lorl;->a(Ls7m;Lnrl;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Lt3m;Lfgk;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lfgk;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll0e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p2, Lfgk;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkwk;->a(Lt3m;Ljava/lang/String;)Ltvk;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v3, Ls7m;

    .line 20
    .line 21
    iget-object v0, p1, Lt3m;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lt3m;->b:Lisl;

    .line 26
    .line 27
    iget-object v0, v0, Lisl;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lt3m;->a:Lpml;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :cond_3
    iget-object v1, p2, Ltvk;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lkwk;->e(Lt3m;Ltvk;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0, p1, p2}, Lkwk;->b(Lt3m;Ltvk;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "feedback_surface"

    .line 55
    .line 56
    const-string p2, "plan_implementation"

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lkwk;->c:Lfy1;

    .line 63
    .line 64
    sget-object v0, Ltp1;->d:Ltp1;

    .line 65
    .line 66
    invoke-static {p2, v0, p1}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lzq;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x4

    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v1 .. v7}, Lzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x6

    .line 78
    const/4 v9, 0x0

    .line 79
    iget-object v6, v2, Lkwk;->d:Lqu51;

    .line 80
    .line 81
    const-string v7, "CodexRemotePlanUseCase/submitPlanImplementationFeedback"

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v10, v1

    .line 85
    invoke-static/range {v6 .. v11}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d(Lt3m;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lkwk;->a(Lt3m;Ljava/lang/String;)Ltvk;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Ls7m;

    .line 9
    .line 10
    iget-object p2, p1, Lt3m;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p1, Lt3m;->b:Lisl;

    .line 15
    .line 16
    iget-object p2, p2, Lisl;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p1, Lt3m;->a:Lpml;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lpml;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v0, v3, Ltvk;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, p2, v0}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lkwk;->e(Lt3m;Ltvk;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0, p1, v3}, Lkwk;->b(Lt3m;Ltvk;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lqea;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lqea;-><init>(Lkwk;Ls7m;Ltvk;Ljava/lang/String;Ltwp;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x6

    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v5, v1, Lkwk;->d:Lqu51;

    .line 53
    .line 54
    const-string v6, "CodexRemotePlanUseCase/submitPlanImplementationRequest"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v9, v0

    .line 58
    invoke-static/range {v5 .. v10}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 59
    .line 60
    .line 61
    return-void
.end method

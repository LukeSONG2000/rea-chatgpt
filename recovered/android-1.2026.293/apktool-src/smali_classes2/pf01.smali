.class public final Lpf01;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ldwp0;

.field public final j1:Lma01;

.field public final k1:Lega0;


# direct methods
.method public constructor <init>(Ldwp0;Lma01;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Lnf01;->a:Lnf01;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpf01;->i1:Ldwp0;

    .line 7
    .line 8
    iput-object p2, p0, Lpf01;->j1:Lma01;

    .line 9
    .line 10
    const-string p1, "TrustedContactOptOutViewModel"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpf01;->k1:Lega0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lkf01;

    .line 2
    .line 3
    sget-object v0, Lif01;->a:Lif01;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpf01;->j1:Lma01;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;->d:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 17
    .line 18
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->h:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lma01;->a(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Ljf01;->a:Ljf01;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Laj60;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v1}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final J(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lof01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lof01;

    .line 7
    .line 8
    iget v1, v0, Lof01;->p:I

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
    iput v1, v0, Lof01;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lof01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lof01;-><init>(Lpf01;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lof01;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lof01;->p:I

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
    sget-object p1, Lqsp0;->d:Lqsp0;

    .line 49
    .line 50
    invoke-static {}, Lv191;->m()Lqsp0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput v3, v0, Lof01;->p:I

    .line 57
    .line 58
    iget-object v3, p0, Lpf01;->i1:Ldwp0;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v1, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 70
    .line 71
    instance-of v0, p1, Lmh01;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    instance-of v0, p1, Lgh01;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, Lgh01;

    .line 80
    .line 81
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    iget-object p0, p0, Lpf01;->k1:Lega0;

    .line 86
    .line 87
    const-string v1, "Failed to update trusted contact opt-out"

    .line 88
    .line 89
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0
.end method

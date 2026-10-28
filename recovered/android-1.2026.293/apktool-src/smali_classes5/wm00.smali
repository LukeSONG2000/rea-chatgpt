.class public final Lwm00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Lwe00;

.field public final b:Lcn00;

.field public final c:Lhwp;

.field public final d:Lsmw0;

.field public e:Ljava/lang/String;

.field public f:Lsv60;

.field public final g:Lsv60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lwm00;->h:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwe00;Lcn00;Lqu51;Lgzw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm00;->a:Lwe00;

    .line 5
    .line 6
    iput-object p2, p0, Lwm00;->b:Lcn00;

    .line 7
    .line 8
    iget-object p1, p4, Lgzw;->b:Lg630;

    .line 9
    .line 10
    invoke-static {p3, p1}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwm00;->c:Lhwp;

    .line 15
    .line 16
    sget-object p1, Lxm00;->a:Lxm00;

    .line 17
    .line 18
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwm00;->d:Lsmw0;

    .line 23
    .line 24
    new-instance v4, Lvg2;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {v4, p0, p1, p2}, Lvg2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v1, "FinanceOnboardingLauncher/restore"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lwm00;->g:Lsv60;

    .line 41
    .line 42
    check-cast p1, Liw60;

    .line 43
    .line 44
    invoke-virtual {p1}, Liw60;->start()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lum00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lum00;

    .line 7
    .line 8
    iget v1, v0, Lum00;->p:I

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
    iput v1, v0, Lum00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lum00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lum00;-><init>(Lwm00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lum00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lum00;->p:I

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
    new-instance p2, Lew;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lew;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lum00;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lwm00;->b:Lcn00;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lwm00;->d:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxm00;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxm00;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lxm00;->d:Lxm00;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lwm00;->f:Lsv60;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lxm00;->c:Lxm00;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v7, Lqv6;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {v7, v0, v1, p0, p1}, Lqv6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    iget-object v3, p0, Lwm00;->c:Lhwp;

    .line 45
    .line 46
    const-string v4, "FinanceOnboardingLauncher/complete"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-static/range {v3 .. v8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lwm00;->f:Lsv60;

    .line 55
    .line 56
    check-cast p1, Liw60;

    .line 57
    .line 58
    invoke-virtual {p1}, Liw60;->start()Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm00;->d:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lto00;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    new-instance v0, Lq26;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    iget-object p0, v1, Lwm00;->c:Lhwp;

    .line 15
    .line 16
    const-string v1, "FinanceOnboardingLauncher/start"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    move-object v4, v0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwm00;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwm00;->f:Lsv60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Lwm00;->f:Lsv60;

    .line 12
    .line 13
    iput-object v2, p0, Lwm00;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lwm00;->d:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lxm00;->a:Lxm00;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v8, Ldes;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v8, v1, v2, p0, v0}, Ldes;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    iget-object v4, p0, Lwm00;->c:Lhwp;

    .line 35
    .line 36
    const-string v5, "FinanceOnboardingLauncher/clearPersistedOnboarding"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-static/range {v4 .. v9}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

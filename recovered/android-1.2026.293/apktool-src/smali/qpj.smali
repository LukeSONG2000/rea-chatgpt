.class public final Lqpj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcqj;

.field public final b:Lega0;

.field public final c:Lvou0;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lcqj;Lqu51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpj;->a:Lcqj;

    .line 5
    .line 6
    const-string p1, "CodexRemoteCloudEnvironmentNameResolver"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqpj;->b:Lega0;

    .line 14
    .line 15
    new-instance p1, Lvou0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqpj;->c:Lvou0;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqpj;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lopj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lopj;

    .line 7
    .line 8
    iget v1, v0, Lopj;->p:I

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
    iput v1, v0, Lopj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lopj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lopj;-><init>(Lqpj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lopj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lopj;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p2, Lppj;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v4}, Lppj;-><init>(Lqpj;Ljava/util/Set;Ltwp;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lpou0;

    .line 67
    .line 68
    const-class v4, La011;

    .line 69
    .line 70
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v1, v4, p1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lopj;->p:I

    .line 78
    .line 79
    iget-object p0, p0, Lqpj;->c:Lvou0;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p2, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p0, p1, :cond_4

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :goto_1
    return-object v2
.end method

.class public final Lapt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzot;


# instance fields
.field public final a:Ldvz;

.field public final b:Lnes;

.field public final c:Lnl51;

.field public final d:Lx5b0;


# direct methods
.method public constructor <init>(Ldvz;Lnes;Lnl51;)V
    .locals 3

    .line 1
    new-instance v0, Lx5b0;

    .line 2
    .line 3
    new-instance v1, Lws0;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx5b0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapt;->a:Ldvz;

    .line 17
    .line 18
    iput-object p2, p0, Lapt;->b:Lnes;

    .line 19
    .line 20
    iput-object p3, p0, Lapt;->c:Lnl51;

    .line 21
    .line 22
    iput-object v0, p0, Lapt;->d:Lx5b0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llot;
    .locals 3

    .line 1
    new-instance v0, Lz1b;

    .line 2
    .line 3
    iget-object v1, p0, Lapt;->a:Ldvz;

    .line 4
    .line 5
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lapt;->b:Lnes;

    .line 10
    .line 11
    iget-object p0, p0, Lnes;->Y:Lkds;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapt;->b:Lnes;

    .line 2
    .line 3
    iget-object p0, p0, Lnes;->l:Lswp;

    .line 4
    .line 5
    iget-object p0, p0, Lswp;->c:Lrwp;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljyr0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Lsot;
    .locals 8

    .line 1
    new-instance v0, Lkes;

    .line 2
    .line 3
    iget-object v1, p0, Lapt;->b:Lnes;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkes;-><init>(Lnes;Lnes;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfp0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lfp0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lapt;->d:Lx5b0;

    .line 16
    .line 17
    iget-object p0, p0, Lx5b0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldvz;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string v2, "rum"

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lw6s0;->a:Llcs;

    .line 42
    .line 43
    iget-object v3, v3, Llcs;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v4, p0, Lw6s0;->c:Lxtz;

    .line 50
    .line 51
    invoke-interface {v4}, Lxtz;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "getContextFuture-"

    .line 56
    .line 57
    invoke-static {v5, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lw6s0;->d:Lbn60;

    .line 62
    .line 63
    new-instance v6, Lwzx;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct {v6, p0, v2, v7}, Lwzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Lub71;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbn60;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, Lkes;->b:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lkes;->b:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    :cond_1
    const-string v0, "_dd.datadog_initial_context"

    .line 87
    .line 88
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v1
.end method

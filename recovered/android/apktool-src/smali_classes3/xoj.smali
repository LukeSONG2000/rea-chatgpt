.class public final Lxoj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwoj;


# instance fields
.field public final a:Lqft;

.field public final b:Lsmi;

.field public final c:Lcyb;

.field public final d:Ljfr;


# direct methods
.method public constructor <init>(Lqft;Lsmi;Lcyb;)V
    .locals 3

    .line 1
    new-instance v0, Ljfr;

    .line 2
    .line 3
    new-instance v1, Lmmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lmmi;-><init>(Lqft;B)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxoj;->a:Lqft;

    .line 18
    .line 19
    iput-object p2, p0, Lxoj;->b:Lsmi;

    .line 20
    .line 21
    iput-object p3, p0, Lxoj;->c:Lcyb;

    .line 22
    .line 23
    iput-object v0, p0, Lxoj;->d:Ljfr;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lloj;
    .locals 3

    .line 1
    new-instance v0, Lqmi;

    .line 2
    .line 3
    iget-object v1, p0, Lxoj;->b:Lsmi;

    .line 4
    .line 5
    const-string v2, "internal"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2, v1}, Lqmi;-><init>(Lsmi;Ljava/lang/String;Ljava/lang/String;Lsmi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxoj;->e(Lqmi;)Lfif;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lcoj;
    .locals 3

    .line 1
    new-instance v0, Llbf;

    .line 2
    .line 3
    iget-object v1, p0, Lxoj;->a:Lqft;

    .line 4
    .line 5
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lxoj;->b:Lsmi;

    .line 10
    .line 11
    iget-object p0, p0, Lsmi;->Y:Lfif;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Ljoj;
    .locals 2

    .line 1
    iget-object v0, p0, Lxoj;->b:Lsmi;

    .line 2
    .line 3
    iget-object v0, v0, Lsmi;->l:Lbng;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbng;->a()Liej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkoj;

    .line 12
    .line 13
    iget-object p0, p0, Lxoj;->c:Lcyb;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lkoj;-><init>(Liej;Lcyb;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()Lloj;
    .locals 4

    .line 1
    new-instance v0, Lqmi;

    .line 2
    .line 3
    iget-object v1, p0, Lxoj;->b:Lsmi;

    .line 4
    .line 5
    const-string v2, "datadog"

    .line 6
    .line 7
    const-string v3, "okhttp.request"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v1}, Lqmi;-><init>(Lsmi;Ljava/lang/String;Ljava/lang/String;Lsmi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxoj;->e(Lqmi;)Lfif;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Lqmi;)Lfif;
    .locals 6

    .line 1
    new-instance v0, Lfif;

    .line 2
    .line 3
    iget-object v1, p0, Lxoj;->c:Lcyb;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxoj;->d:Ljfr;

    .line 11
    .line 12
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lqft;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p1, "rum"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lsu60;->a:Ljli;

    .line 37
    .line 38
    iget-object v1, v1, Ljli;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lsu60;->c:Leio;

    .line 45
    .line 46
    invoke-interface {v2}, Leio;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getContextFuture-"

    .line 51
    .line 52
    invoke-static {v3, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lsu60;->d:Lzet;

    .line 57
    .line 58
    new-instance v4, Lru60;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v4, p0, p1, v5}, Lru60;-><init>(Lsu60;Ljava/util/Set;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, Lwm7;->X(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lzet;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const-string p1, "_dd.datadog_initial_context"

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1}, Lfif;->I(Ljava/lang/Object;Ljava/lang/String;)Lloj;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.class public final Lwdw;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxdw;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lxdw;ILcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdw;->p:Lxdw;

    .line 2
    .line 3
    iput p2, p0, Lwdw;->q:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lwdw;

    .line 2
    .line 3
    iget-object v1, p0, Lwdw;->p:Lxdw;

    .line 4
    .line 5
    iget p0, p0, Lwdw;->q:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lwdw;-><init>(Lxdw;ILcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwdw;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwdw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwdw;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwdw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwdw;->p:Lxdw;

    .line 2
    .line 3
    iget-object v1, v0, Lxdw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lwdw;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lngp;

    .line 8
    .line 9
    iget-boolean v3, p0, Lwdw;->n:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lwdw;->q:I

    .line 33
    .line 34
    int-to-long v5, p1

    .line 35
    const-wide/32 v7, 0x100000

    .line 36
    .line 37
    .line 38
    mul-long/2addr v5, v7

    .line 39
    new-instance p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lxdw;->a()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, v0, Lxdw;->d:Lio40;

    .line 51
    .line 52
    iput-object v2, p0, Lwdw;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v4, p0, Lwdw;->n:Z

    .line 55
    .line 56
    invoke-static {v2, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lxdw;->a()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lxdw;->a()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

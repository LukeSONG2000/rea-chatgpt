.class public final Lz44;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrpr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk2b0;

.field public c:Z

.field public d:Z

.field public e:Lar3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcni;Lk2b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz44;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lz44;->b:Lk2b0;

    .line 7
    .line 8
    invoke-virtual {p3}, Lk2b0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lz44;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Luh0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz44;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz44;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lz44;->e:Lar3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lar3;

    .line 12
    .line 13
    invoke-direct {v0}, Lar3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz44;->e:Lar3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lz44;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lz44;->d:Z

    .line 29
    .line 30
    new-instance v0, Lnv;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lqde0;->c:Lk2b0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v2, Lsw40;

    .line 46
    .line 47
    const/16 v3, 0x15

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lz44;->b:Lk2b0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final d(Lbc70;)V
    .locals 2

    .line 1
    new-instance v0, Lyh0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lz44;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    sget-object v0, Lpt0;->z:Lpt0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz44;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr7r;)V
    .locals 6

    .line 1
    new-instance v0, Lwh0;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lwh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz44;->b(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lkh0;)V
    .locals 2

    .line 1
    new-instance v0, Lyh0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lz44;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lz44;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lmyl;Lcvj;)V
    .locals 2

    .line 1
    new-instance v0, Lkh0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz44;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Lpde0;
    .locals 4

    .line 1
    iget-object v0, p0, Lz44;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lpgw;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp050;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkh0;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v1, v0, v3}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lz44;->g(Lkh0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lpde0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lrpr;

    .line 49
    .line 50
    invoke-interface {p0}, Lrpr;->p()Lpde0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final r(Lcvj;)V
    .locals 2

    .line 1
    new-instance v0, Lyh0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz44;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Lzh0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lzh0;-><init>(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz44;->b(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Luh0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz44;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

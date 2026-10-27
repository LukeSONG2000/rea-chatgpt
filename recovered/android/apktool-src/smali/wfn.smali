.class public final Lwfn;
.super Lvm7;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lxfn;


# direct methods
.method public constructor <init>(Lxfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfn;->a:Lxfn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfn;->a:Lxfn;

    .line 2
    .line 3
    iget-object p0, p0, Lxfn;->a:Lcgn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcgn;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Lkxn;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwfn;->a:Lxfn;

    .line 2
    .line 3
    iput-object p1, p0, Lxfn;->c:Lkxn;

    .line 4
    .line 5
    new-instance p1, Ljtl;

    .line 6
    .line 7
    iget-object v0, p0, Lxfn;->c:Lkxn;

    .line 8
    .line 9
    iget-object v1, p0, Lxfn;->a:Lcgn;

    .line 10
    .line 11
    iget-object v2, v1, Lcgn;->g:Lgih;

    .line 12
    .line 13
    iget-object v1, v1, Lcgn;->i:Li2k;

    .line 14
    .line 15
    invoke-static {}, Lxm7;->P()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p1, v0, v2, v1, v3}, Ljtl;-><init>(Lkxn;Lgih;Li2k;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxfn;->b:Ljtl;

    .line 23
    .line 24
    iget-object p0, p0, Lxfn;->a:Lcgn;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :try_start_0
    iput-byte v0, p0, Lcgn;->c:B

    .line 42
    .line 43
    iget-object v0, p0, Lcgn;->b:Lrr3;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcgn;->b:Lrr3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lrr3;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcgn;->d:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v1, Lagn;

    .line 65
    .line 66
    iget-byte p0, p0, Lcgn;->c:B

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p1, p0, v2}, Lagn;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object p0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

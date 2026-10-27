.class public final Llop;
.super Lyfn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljop;)V
    .locals 1

    .line 1
    new-instance v0, Lkop;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkop;-><init>(Landroid/content/Context;Ljop;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lyfn;-><init>(Lbgn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyfn;->a:Lbgn;

    .line 2
    .line 3
    check-cast p0, Lkop;

    .line 4
    .line 5
    iget-object v0, p0, Lkop;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lkop;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

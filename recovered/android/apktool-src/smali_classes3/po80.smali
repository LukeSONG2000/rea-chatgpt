.class public final Lpo80;
.super Ljava/lang/Thread;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lqo80;


# direct methods
.method public constructor <init>(Lqo80;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo80;->b:Lqo80;

    .line 2
    .line 3
    iput-object p2, p0, Lpo80;->a:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpo80;->b:Lqo80;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpo80;->a:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpo80;->b:Lqo80;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqo80;->o()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpo80;->b:Lqo80;

    .line 15
    .line 16
    iget-object p0, p0, Lqo80;->b:Lhhu;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

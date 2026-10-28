.class public final synthetic La20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj7z0;
.implements Ltq40;
.implements Lw5g0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnm9;)V
    .locals 3

    .line 1
    iget-object p0, p0, La20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf20;

    .line 4
    .line 5
    iget-object v0, p0, Lf20;->f:Lg20;

    .line 6
    .line 7
    iget-object v0, v0, Lg20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ld20;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Ld20;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {p0, p1, v0, v1, v2}, Lkl9;->e(Lkl9;Lnm9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object p0, p0, La20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx0s0;

    .line 4
    .line 5
    iget-object v0, p0, Lx0s0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lx0s0;->d:Ltq40;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "ScreenFlashWrapper"

    .line 13
    .line 14
    const-string v2, "apply: pendingListener is null!"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

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
    :goto_0
    invoke-virtual {p0}, Lx0s0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, La20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

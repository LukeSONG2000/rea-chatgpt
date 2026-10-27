.class public final Lfze0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ldze0;

.field public c:Lwx90;

.field public d:Leze0;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfze0;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfze0;->c:Lwx90;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    sget-object v0, Lbjq;->a:Lbjq;

    .line 14
    .line 15
    sget-object v2, Ld9m;->a:Ljak;

    .line 16
    .line 17
    sget-object v2, Ltfw;->a:Lm6r;

    .line 18
    .line 19
    iget-object v2, v2, Lm6r;->d:Lm6r;

    .line 20
    .line 21
    new-instance v3, Lcmw;

    .line 22
    .line 23
    const/16 v4, 0x1c

    .line 24
    .line 25
    invoke-direct {v3, p0, v1, v4}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v5, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lfze0;->c:Lwx90;

    .line 35
    .line 36
    iput-object v1, p0, Lfze0;->b:Ldze0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized b(Lmhk;)Ldze0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfze0;->b:Ldze0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lh5e0;->a:[Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lfze0;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lfze0;->e:Z

    .line 28
    .line 29
    iput-object p1, v0, Ldze0;->b:Lmhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfze0;->c:Lwx90;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, Lfze0;->c:Lwx90;

    .line 44
    .line 45
    new-instance v0, Ldze0;

    .line 46
    .line 47
    iget-object v1, p0, Lfze0;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Ldze0;-><init>(Landroid/view/View;Lmhk;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lfze0;->b:Ldze0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfze0;->d:Leze0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfze0;->e:Z

    .line 8
    .line 9
    iget-object p0, p1, Leze0;->a:Leq40;

    .line 10
    .line 11
    iget-object p1, p1, Leze0;->b:Lqcs;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leq40;->a(Lqcs;)Lbam;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfze0;->d:Leze0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leze0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

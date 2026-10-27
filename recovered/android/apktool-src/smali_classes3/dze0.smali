.class public final Ldze0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbam;


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:Lmhk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldze0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ldze0;->b:Lmhk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkhk;
    .locals 0

    .line 1
    iget-object p0, p0, Ldze0;->b:Lmhk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldze0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lgk90;->n(Landroid/view/View;)Lfze0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lfze0;->b:Ldze0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Ldze0;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0}, Lgk90;->n(Landroid/view/View;)Lfze0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lfze0;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

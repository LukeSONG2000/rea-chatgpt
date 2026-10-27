.class public final Lnwe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lowe;


# direct methods
.method public constructor <init>(Lowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwe;->a:Lowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnwe;->a:Lowe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lowe;->d(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnwe;->a:Lowe;

    .line 2
    .line 3
    iget-object v0, p0, Lowe;->f:Lqfs;

    .line 4
    .line 5
    iget-object v0, v0, Lqfs;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lowe;->g:Lwo50;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lwo50;->a:Lzsy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzsy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnwe;->a:Lowe;

    .line 2
    .line 3
    iget-object p1, p0, Lowe;->f:Lqfs;

    .line 4
    .line 5
    iget-object p1, p1, Lqfs;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lowe;->g:Lwo50;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Lwo50;->a:Lzsy;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzsy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnwe;->a:Lowe;

    .line 2
    .line 3
    iget-object p0, p0, Lowe;->s:Leeu;

    .line 4
    .line 5
    iget-object p0, p0, Leeu;->c:Le010;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

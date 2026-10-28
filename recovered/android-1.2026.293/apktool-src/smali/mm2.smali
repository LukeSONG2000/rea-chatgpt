.class public final Lmm2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lkm2;

.field public final c:Llm2;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Lnko0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmm2;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Lkm2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lkm2;-><init>(Lmm2;Lnko0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmm2;->b:Lkm2;

    .line 17
    .line 18
    new-instance p1, Llm2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Llm2;-><init>(Lmm2;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmm2;->c:Llm2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmm2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lmm2;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lmm2;->d:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lmm2;->b:Lkm2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkm2;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmm2;->c:Llm2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lmm2;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

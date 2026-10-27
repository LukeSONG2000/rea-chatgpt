.class public final Lfm20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lem20;


# direct methods
.method public constructor <init>(Landroid/view/View;Lem20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm20;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lfm20;->b:Lem20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    sget-object v0, Lgm20;->a:Lgm20;

    .line 2
    .line 3
    iget-object v1, p0, Lfm20;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lfm20;->b:Lem20;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Lgm20;->b:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

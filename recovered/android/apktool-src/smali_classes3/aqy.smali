.class public final synthetic Laqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lham;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx9y;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx9y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laqy;->b:Lx9y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Laqy;->b:Lx9y;

    .line 4
    .line 5
    sget-object v1, Lbqy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lbqy;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lbqy;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Lbqy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, v3, Lbqy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v1

    .line 43
    throw p0
.end method

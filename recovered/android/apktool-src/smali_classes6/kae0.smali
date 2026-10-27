.class public final Lkae0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laam;
.implements Ljkt;


# instance fields
.field public final a:Lcom/snapchat/client/valdi_core/JSRuntime;

.field public final b:Ljkt;

.field public final c:Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/valdi_core/JSRuntime;Ljkt;Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkae0;->a:Lcom/snapchat/client/valdi_core/JSRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lkae0;->b:Ljkt;

    .line 7
    .line 8
    iput-object p3, p0, Lkae0;->c:Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkae0;->b:Ljkt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljkt;->b(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkae0;->c:Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkae0;->a:Lcom/snapchat/client/valdi_core/JSRuntime;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/snapchat/client/valdi_core/JSRuntime;->destroyNativeObjectsManager(Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method

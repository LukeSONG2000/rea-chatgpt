.class public final Lydj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lebj0;

.field public final b:Lvk90;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Z


# direct methods
.method public constructor <init>(Lebj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvk90;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lydj0;->b:Lvk90;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lydj0;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iput-object p1, p0, Lydj0;->a:Lebj0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lydj0;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object p1, p0, Lydj0;->a:Lebj0;

    .line 8
    .line 9
    iget-object v1, p0, Lydj0;->b:Lvk90;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lebj0;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :try_start_2
    iget-object p0, p0, Lydj0;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p0
.end method

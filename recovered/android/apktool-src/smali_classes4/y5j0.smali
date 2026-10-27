.class public final Ly5j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lb6j0;


# direct methods
.method public constructor <init>(Lb6j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5j0;->zza:Lb6j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5j0;->zza:Lb6j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6j0;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Lb6j0;->A(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lb6j0;->B()Ljava/util/Deque;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    .line 23
    .line 24
    invoke-static {v2, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Ly5j0;->zza:Lb6j0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lb6j0;->o()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lb6j0;->r()Lz5j0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

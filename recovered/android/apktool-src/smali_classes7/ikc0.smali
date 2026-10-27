.class public final Likc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltv8;


# instance fields
.field public a:I

.field public final synthetic b:Lj320;

.field public final synthetic c:Lor8;


# direct methods
.method public constructor <init>(Lj320;Lor8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likc0;->b:Lj320;

    .line 5
    .line 6
    iput-object p2, p0, Likc0;->c:Lor8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget p1, p0, Likc0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Likc0;->a:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Likc0;->b:Lj320;

    .line 10
    .line 11
    iget-object p1, p1, Lj320;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lzs8;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p1, Lzs8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    iget-object p0, p0, Likc0;->c:Lor8;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Likc0;->b:Lj320;

    .line 2
    .line 3
    iget-object v0, v0, Lj320;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzs8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lzs8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object p0, p0, Likc0;->c:Lor8;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

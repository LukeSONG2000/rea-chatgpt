.class public final Lvno;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lott;


# direct methods
.method public constructor <init>(Lott;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvno;->a:Lott;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvno;->a:Lott;

    .line 2
    .line 3
    invoke-virtual {p0}, Lott;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvno;->a:Lott;

    .line 2
    .line 3
    invoke-virtual {p0}, Lott;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvno;->a:Lott;

    .line 2
    .line 3
    iget-object v1, p0, Lott;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lott;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p5}, Lott;->b(J[BII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

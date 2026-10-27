.class public final Lfn90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lks6;


# instance fields
.field public final b:Lbn90;

.field private volatile closed:Lq0b;


# direct methods
.method public constructor <init>(Lbn90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn90;->b:Lbn90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfn90;->closed:Lq0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfn90;->b:Lbn90;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq0b;

    .line 12
    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string v2, "Channel was cancelled"

    .line 24
    .line 25
    :cond_2
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lq0b;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfn90;->closed:Lq0b;

    .line 32
    .line 33
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Lfn90;->closed:Lq0b;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lq0b;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lfli;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lfli;

    .line 15
    .line 16
    invoke-interface {v0}, Lfli;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lq0b;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final f()Lbl6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn90;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfn90;->b:Lbn90;

    .line 8
    .line 9
    invoke-interface {p0}, Lbn90;->d()Lbl6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    throw v0
.end method

.method public final g(ILeng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn90;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfn90;->b:Lbn90;

    .line 8
    .line 9
    int-to-long p1, p1

    .line 10
    invoke-interface {p0, p1, p2}, Lbn90;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    throw p2
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfn90;->b:Lbn90;

    .line 2
    .line 3
    invoke-interface {p0}, Lbn90;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

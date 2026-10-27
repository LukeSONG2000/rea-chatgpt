.class public final Lwjd0;
.super Ltp50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcn90;


# instance fields
.field public final b:Lw0x;

.field public final c:J


# direct methods
.method public constructor <init>(Lw0x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjd0;->b:Lw0x;

    .line 5
    .line 6
    iput-wide p2, p0, Lwjd0;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2()Lwl6;
    .locals 1

    .line 1
    new-instance v0, Lmo40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmo40;-><init>(Lcn90;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b1(Lcl6;J)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwjd0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lw0x;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjd0;->b:Lw0x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ls0c0;
    .locals 0

    .line 1
    sget-object p0, Ls0c0;->d:Lr0c0;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lio/ktor/websocket/FrameTooBigException;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfli;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Exception;",
        "Lfli;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/websocket/FrameTooBigException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lfli;",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLio/ktor/websocket/FrameTooBigException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/ktor/websocket/FrameTooBigException;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/FrameTooBigException;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/ktor/websocket/FrameTooBigException;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p0}, Lio/ktor/websocket/FrameTooBigException;-><init>(JLio/ktor/websocket/FrameTooBigException;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lio/ktor/websocket/FrameTooBigException;->a:J

    .line 4
    .line 5
    cmp-long p0, v2, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, ": "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    :goto_0
    const-string v0, "Frame is too big"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

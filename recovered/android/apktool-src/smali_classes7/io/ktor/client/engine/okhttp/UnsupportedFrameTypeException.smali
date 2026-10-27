.class public final Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfli;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/IllegalArgumentException;",
        "Lfli;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "Lfli;",
        "ktor-client-okhttp"
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
.field public final a:Llvp;


# direct methods
.method public constructor <init>(Llvp;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unsupported frame type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;->a:Llvp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;->a:Llvp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Llvp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

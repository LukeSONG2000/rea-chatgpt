.class public final Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;
.super Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebSocket"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;",
        "Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Slingshot websocket connection failed."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class final Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectObsoleteCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsrk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectObsoleteCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lsrk;",
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


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectObsoleteCancellationException;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-string v0, "Codex remote Slingshot connect was superseded."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectObsoleteCancellationException;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectObsoleteCancellationException;->a:Z

    .line 2
    .line 3
    return p0
.end method

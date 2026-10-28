.class public final Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
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
.field public final a:Lcx30;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcx30;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcx30;->a:I

    .line 4
    .line 5
    const-string v1, "Codex remote pairing failed with HTTP "

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    :goto_0
    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;->a:Lcx30;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

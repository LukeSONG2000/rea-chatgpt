.class public final Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSendTimeoutException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSendTimeoutException;",
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


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ldnx;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-string v0, "Timed out sending Slingshot app-server envelope after "

    .line 6
    .line 7
    const-string v1, "ms."

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

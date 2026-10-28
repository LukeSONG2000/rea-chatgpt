.class public final Lcom/openai/network/NetworkRequestMetadataThrowable;
.super Ljava/lang/Throwable;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/network/NetworkRequestMetadataThrowable;",
        "",
        "OpenAI.kmp.platform.network:network-public"
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
.field public final a:Lvne0;


# direct methods
.method public constructor <init>(Lvne0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/openai/network/NetworkRequestMetadataThrowable;->a:Lvne0;

    .line 7
    .line 8
    return-void
.end method

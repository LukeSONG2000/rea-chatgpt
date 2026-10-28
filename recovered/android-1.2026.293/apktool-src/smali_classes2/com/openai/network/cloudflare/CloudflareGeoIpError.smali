.class public final Lcom/openai/network/cloudflare/CloudflareGeoIpError;
.super Lcom/openai/network/cloudflare/CloudflareError;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/openai/network/cloudflare/CloudflareGeoIpError;",
        "Lcom/openai/network/cloudflare/CloudflareError;",
        "opi",
        "qpi",
        "pp60",
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


# static fields
.field public static final e:Lpp60;


# instance fields
.field public final d:Lopi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpp60;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpp60;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/network/cloudflare/CloudflareGeoIpError;->e:Lpp60;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/ResponseException;Lopi;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lopi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/openai/network/cloudflare/CloudflareError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/network/cloudflare/CloudflareGeoIpError;->d:Lopi;

    .line 7
    .line 8
    return-void
.end method

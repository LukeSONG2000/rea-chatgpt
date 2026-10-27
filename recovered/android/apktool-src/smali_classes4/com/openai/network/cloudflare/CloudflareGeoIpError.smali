.class public final Lcom/openai/network/cloudflare/CloudflareGeoIpError;
.super Lcom/openai/network/cloudflare/CloudflareError;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/openai/network/cloudflare/CloudflareGeoIpError;",
        "Lcom/openai/network/cloudflare/CloudflareError;",
        "f6b",
        "h6b",
        "o0g0",
        "OpenAI.platform.network:network-public"
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
.field public static final e:Lo0g0;


# instance fields
.field public final d:Lf6b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0g0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0g0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/network/cloudflare/CloudflareGeoIpError;->e:Lo0g0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/ResponseException;Lf6b;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lf6b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/openai/network/cloudflare/CloudflareError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/network/cloudflare/CloudflareGeoIpError;->d:Lf6b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lf6b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/network/cloudflare/CloudflareGeoIpError;->d:Lf6b;

    .line 2
    .line 3
    return-object p0
.end method

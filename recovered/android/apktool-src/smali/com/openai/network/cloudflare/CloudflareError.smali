.class public abstract Lcom/openai/network/cloudflare/CloudflareError;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u0082\u0001\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/openai/network/cloudflare/CloudflareError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "z7g0",
        "Lcom/openai/network/cloudflare/CloudflareGenericError;",
        "Lcom/openai/network/cloudflare/CloudflareGeoIpError;",
        "Lcom/openai/network/cloudflare/CloudflareHtmlForbiddenError;",
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
.field public static final b:Lz7g0;

.field public static final c:Lr3w;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7g0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz7g0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/network/cloudflare/CloudflareError;->b:Lz7g0;

    .line 9
    .line 10
    const-string v0, "CloudflareError"

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/openai/network/cloudflare/CloudflareError;->c:Lr3w;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/network/cloudflare/CloudflareError;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

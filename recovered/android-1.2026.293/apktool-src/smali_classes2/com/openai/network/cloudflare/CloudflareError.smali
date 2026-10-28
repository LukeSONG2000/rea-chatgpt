.class public abstract Lcom/openai/network/cloudflare/CloudflareError;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u0082\u0001\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/openai/network/cloudflare/CloudflareError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ixa",
        "Lcom/openai/network/cloudflare/CloudflareGenericError;",
        "Lcom/openai/network/cloudflare/CloudflareGeoIpError;",
        "Lcom/openai/network/cloudflare/CloudflareHtmlForbiddenError;",
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
.field public static final b:Lixa;

.field public static final c:Lega0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lixa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/network/cloudflare/CloudflareError;->b:Lixa;

    .line 7
    .line 8
    const-string v0, "CloudflareError"

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/openai/network/cloudflare/CloudflareError;->c:Lega0;

    .line 16
    .line 17
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

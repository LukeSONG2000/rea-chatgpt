.class public final Lcom/openai/network/cloudflare/CloudflareGenericError;
.super Lcom/openai/network/cloudflare/CloudflareError;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/network/cloudflare/CloudflareGenericError;",
        "Lcom/openai/network/cloudflare/CloudflareError;",
        "b6b",
        "l8g0",
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
.field public static final d:Ll8g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll8g0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll8g0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/network/cloudflare/CloudflareGenericError;->d:Ll8g0;

    .line 9
    .line 10
    return-void
.end method

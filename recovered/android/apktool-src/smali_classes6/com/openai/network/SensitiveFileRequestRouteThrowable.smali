.class final Lcom/openai/network/SensitiveFileRequestRouteThrowable;
.super Ljava/lang/Throwable;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/network/SensitiveFileRequestRouteThrowable;",
        "",
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


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/openai/network/SensitiveFileRequestRouteThrowable;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/network/SensitiveFileRequestRouteThrowable;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

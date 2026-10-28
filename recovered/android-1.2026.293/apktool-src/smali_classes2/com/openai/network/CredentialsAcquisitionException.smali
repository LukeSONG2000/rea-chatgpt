.class public final Lcom/openai/network/CredentialsAcquisitionException;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ligf0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/network/CredentialsAcquisitionException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Ligf0;",
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
.field public final a:Lgh01;


# direct methods
.method public constructor <init>(Lgh01;)V
    .locals 2

    .line 1
    const-string v0, "Access token acquisition failed"

    .line 2
    .line 3
    iget-object v1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/openai/network/CredentialsAcquisitionException;->a:Lgh01;

    .line 9
    .line 10
    return-void
.end method

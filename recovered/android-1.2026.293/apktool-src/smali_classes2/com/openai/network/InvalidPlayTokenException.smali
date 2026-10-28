.class public final Lcom/openai/network/InvalidPlayTokenException;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/network/InvalidPlayTokenException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
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
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llh01;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llh01;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Token is missing"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    iget-object v2, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Llh01;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/openai/network/InvalidPlayTokenException;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/openai/network/InvalidPlayTokenException;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.class final Lcom/openai/integrity/impl/InitializerIntegrityException;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/integrity/impl/InitializerIntegrityException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# instance fields
.field public final a:Lcom/openai/integrity/impl/PlayIntegrityException;


# direct methods
.method public constructor <init>(Lcom/openai/integrity/impl/PlayIntegrityException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/integrity/impl/InitializerIntegrityException;->a:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 5
    .line 6
    return-void
.end method

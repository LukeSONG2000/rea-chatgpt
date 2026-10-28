.class public final Lcom/openai/feature/auth/impl/CredentialPersistenceException;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ligf0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/feature/auth/impl/CredentialPersistenceException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Ligf0;",
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
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to persist refreshed credentials"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/openai/feature/auth/impl/CredentialPersistenceException;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

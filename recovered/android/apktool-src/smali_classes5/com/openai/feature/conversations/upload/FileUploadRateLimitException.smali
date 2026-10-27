.class public final Lcom/openai/feature/conversations/upload/FileUploadRateLimitException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/feature/conversations/upload/FileUploadRateLimitException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "public"
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
.field public final a:Lz0h;


# direct methods
.method public constructor <init>(Lz0h;)V
    .locals 1

    .line 1
    const-string v0, "File upload rate limited"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/openai/feature/conversations/upload/FileUploadRateLimitException;->a:Lz0h;

    .line 7
    .line 8
    return-void
.end method

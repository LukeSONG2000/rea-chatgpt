.class public final Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$RedirectLoop;
.super Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedirectLoop"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$RedirectLoop;",
        "Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException;",
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


# static fields
.field public static final a:Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$RedirectLoop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$RedirectLoop;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$RedirectLoop;->a:Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$RedirectLoop;

    .line 7
    .line 8
    return-void
.end method

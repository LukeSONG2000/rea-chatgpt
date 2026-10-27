.class public final Lcom/openai/viewmodel/DisplayableException;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/viewmodel/DisplayableException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public final a:Ls9m;


# direct methods
.method public synthetic constructor <init>(Ls9m;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/openai/viewmodel/DisplayableException;-><init>(Ls9m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ls9m;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/viewmodel/DisplayableException;->a:Ls9m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ls9m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/viewmodel/DisplayableException;->a:Ls9m;

    .line 2
    .line 3
    return-object p0
.end method

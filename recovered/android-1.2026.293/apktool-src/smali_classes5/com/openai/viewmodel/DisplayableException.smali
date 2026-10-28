.class public final Lcom/openai/viewmodel/DisplayableException;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
.field public final a:Lvzw;


# direct methods
.method public synthetic constructor <init>(Lvzw;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/openai/viewmodel/DisplayableException;-><init>(Lvzw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lvzw;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/viewmodel/DisplayableException;->a:Lvzw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/viewmodel/DisplayableException;->a:Lvzw;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;",
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
.field public final a:Li34;


# direct methods
.method public constructor <init>(Li34;)V
    .locals 1

    .line 1
    iget-object v0, p1, Li34;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;->a:Li34;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Li34;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;->a:Li34;

    .line 2
    .line 3
    return-object p0
.end method

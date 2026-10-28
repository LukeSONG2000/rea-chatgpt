.class public final Lcom/openai/feature/flashcards/impl/FlashcardSaveFailure;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/feature/flashcards/impl/FlashcardSaveFailure;",
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
.field public final a:Lgh01;

.field public final b:Leae;


# direct methods
.method public constructor <init>(Lgh01;Leae;)V
    .locals 2

    .line 1
    const-string v0, "Unable to confirm flashcard save"

    .line 2
    .line 3
    iget-object v1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/openai/feature/flashcards/impl/FlashcardSaveFailure;->a:Lgh01;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/openai/feature/flashcards/impl/FlashcardSaveFailure;->b:Leae;

    .line 11
    .line 12
    return-void
.end method

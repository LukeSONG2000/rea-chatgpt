.class public final Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;",
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
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.class public final Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "modules_chatgpt_multiplayer-chatgpt_multiplayer_android_impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->INVALID_RESPONSE:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;->a:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    return-void
.end method

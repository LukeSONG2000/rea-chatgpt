.class public final Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenException;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public final a:Lksy;


# direct methods
.method public constructor <init>(Lksy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lksy;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenException;->a:Lksy;

    .line 9
    .line 10
    return-void
.end method

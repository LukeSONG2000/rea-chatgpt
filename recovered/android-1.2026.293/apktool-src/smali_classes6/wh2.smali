.class public final Lwh2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljn;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh2;->a:Ljn;

    .line 2
    .line 3
    iput p1, p0, Lwh2;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwh2;->a:Ljn;

    .line 2
    .line 3
    iget-object v0, v0, Ljn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 6
    .line 7
    new-instance v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;

    .line 8
    .line 9
    iget p0, p0, Lwh2;->b:I

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    invoke-static {p0}, Ldr81;->p(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, v2, v3, p0}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;-><init>(DLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;->onClose(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method

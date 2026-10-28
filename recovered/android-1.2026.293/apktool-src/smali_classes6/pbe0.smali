.class public final Lpbe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnbe0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbe0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lpbe0;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNativeMultiplayerConnectionService(Lcom/openai/valdi/oai/platform/OAIAPIService;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbe0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;

    .line 8
    .line 9
    return-object p0
.end method

.method public openNativeMultiplayerSocket(Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;",
            ")",
            "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpbe0;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lnbe0;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

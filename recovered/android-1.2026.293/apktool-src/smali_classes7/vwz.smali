.class public final Lvwz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;


# instance fields
.field public final synthetic a:Lwwz;

.field public final synthetic b:Lj040;


# direct methods
.method public constructor <init>(Lwwz;Lj040;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwz;->a:Lwwz;

    .line 5
    .line 6
    iput-object p2, p0, Lvwz;->b:Lj040;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final observeState()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    new-instance v1, Ly33;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    iget-object v3, p0, Lvwz;->a:Lwwz;

    .line 8
    .line 9
    iget-object p0, p0, Lvwz;->b:Lj040;

    .line 10
    .line 11
    invoke-direct {v1, v3, p0, v2}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/snap/valdi/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;

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

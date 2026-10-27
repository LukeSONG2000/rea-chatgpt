.class final Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionIdChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzyt;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltid0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic this$0:Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;->this$0:Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;->invoke()V

    sget-object p0, Ltid0;->a:Ltid0;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;->this$0:Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->getSessionStrategy()Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->getOnSessionIdChanged()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;->$sessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lsij;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

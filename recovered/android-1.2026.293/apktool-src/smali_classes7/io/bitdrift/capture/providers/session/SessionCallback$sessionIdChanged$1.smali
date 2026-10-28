.class final Lio/bitdrift/capture/providers/session/SessionCallback$sessionIdChanged$1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/providers/session/SessionCallback;->sessionIdChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw770;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La011;",
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

.field final synthetic this$0:Lio/bitdrift/capture/providers/session/SessionCallback;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/providers/session/SessionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bitdrift/capture/providers/session/SessionCallback$sessionIdChanged$1;->this$0:Lio/bitdrift/capture/providers/session/SessionCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bitdrift/capture/providers/session/SessionCallback$sessionIdChanged$1;->$sessionId:Ljava/lang/String;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/session/SessionCallback$sessionIdChanged$1;->invoke()V

    sget-object p0, La011;->a:La011;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionCallback$sessionIdChanged$1;->this$0:Lio/bitdrift/capture/providers/session/SessionCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bitdrift/capture/providers/session/SessionCallback;->access$getOnSessionIdChanged$p(Lio/bitdrift/capture/providers/session/SessionCallback;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionCallback$sessionIdChanged$1;->$sessionId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lt4a;->y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

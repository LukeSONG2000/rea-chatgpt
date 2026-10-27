.class public final synthetic Lu56;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lhjx;

.field public final synthetic c:Lio0;


# direct methods
.method public constructor <init>(Lhjx;Lio0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lu56;->b:Lhjx;

    .line 2
    .line 3
    iput-object p2, p0, Lu56;->c:Lio0;

    .line 4
    .line 5
    const-string v4, "BlockReferenceContent$logInlineMapEntityAction(Lcom/openai/types/MessageContext$Conversation;Lcom/openai/analytics/AnalyticsService;Ljava/lang/String;Lcom/openai/feature/messages/ChatgptMapEntityAffordance;Lcom/openai/feature/places/MapEntityAnalyticsAttribution;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    const-class v2, Lbit;

    .line 10
    .line 11
    const-string v3, "logInlineMapEntityAction"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lt2a;

    .line 4
    .line 5
    check-cast p3, Ltiw;

    .line 6
    .line 7
    iget-object v0, p0, Lu56;->b:Lhjx;

    .line 8
    .line 9
    iget-object p0, p0, Lu56;->c:Lio0;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2, p3}, Ljph0;->f(Lhjx;Lio0;Ljava/lang/String;Lt2a;Ltiw;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0
.end method

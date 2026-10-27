.class public final Lxp60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyts;


# instance fields
.field public final a:Lbus;

.field public final b:Ltxh;

.field public final c:Lmq60;

.field public final d:Ln7h;

.field public final e:Landroid/app/Application;

.field public final f:Lio0;


# direct methods
.method public constructor <init>(Lbus;Ltxh;Lmq60;Ln7h;Landroid/app/Application;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp60;->a:Lbus;

    .line 5
    .line 6
    iput-object p2, p0, Lxp60;->b:Ltxh;

    .line 7
    .line 8
    iput-object p3, p0, Lxp60;->c:Lmq60;

    .line 9
    .line 10
    iput-object p4, p0, Lxp60;->d:Ln7h;

    .line 11
    .line 12
    iput-object p5, p0, Lxp60;->e:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p6, p0, Lxp60;->f:Lio0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Luts;)Lpy90;
    .locals 11

    .line 1
    sget-object v0, Lwp60;->a:Lwp60;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, Lxp60;->b:Ltxh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltxh;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxp60;->c:Lmq60;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmq60;->b()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlow;

    .line 21
    .line 22
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREEN_CONTEXT_CHIP_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 23
    .line 24
    iget-object p1, p0, Lxp60;->d:Ln7h;

    .line 25
    .line 26
    invoke-virtual {p1}, Ln7h;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;->CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 31
    .line 32
    const/16 v9, 0xf4

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v0 .. v10}, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlow;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lxp60;->f:Lio0;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

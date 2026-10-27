.class public final Lmq60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh64;


# instance fields
.field public final a:Lio0;

.field public final b:Lwog;

.field public final c:Ldpg;

.field public final d:Ln7h;

.field public e:Llq60;


# direct methods
.method public constructor <init>(Lio0;Lwog;Ldpg;Ln7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq60;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lmq60;->b:Lwog;

    .line 7
    .line 8
    iput-object p3, p0, Lmq60;->c:Ldpg;

    .line 9
    .line 10
    iput-object p4, p0, Lmq60;->d:Ln7h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmq60;->e:Llq60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llq60;->b()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Llq60;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lmq60;->e:Llq60;

    .line 22
    .line 23
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_AUTO_SCREENSHOT_ATTACHMENT_REMOVED:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 24
    .line 25
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlow;

    .line 26
    .line 27
    iget-object p1, p0, Lmq60;->d:Ln7h;

    .line 28
    .line 29
    invoke-virtual {p1}, Ln7h;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;->CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 34
    .line 35
    const/16 v11, 0xf4

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v2 .. v12}, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlow;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lmq60;->a:Lio0;

    .line 47
    .line 48
    invoke-interface {p0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmq60;->e:Llq60;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmq60;->c:Ldpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Llq60;->b()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcpw;

    .line 12
    .line 13
    const/16 v4, 0x1b

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Lcpw;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Ldpg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    invoke-virtual {v1, v2}, Ldpg;->c(Landroid/net/Uri;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Ldpg;->a:Lsog;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lsog;->e(Ljava/util/Set;Lcpw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :goto_0
    monitor-exit v4

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Llq60;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v4

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lmq60;->e:Llq60;

    .line 51
    .line 52
    return-void
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmq60;->e:Llq60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llq60;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

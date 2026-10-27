.class public final synthetic Luj6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lio0;Ljava/lang/String;Ljava/lang/String;ZLpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luj6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luj6;->b:Lio0;

    .line 8
    .line 9
    iput-object p2, p0, Luj6;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Luj6;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Luj6;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Luj6;->f:Lpuy;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio0;Ljava/lang/String;ZLpuy;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Luj6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6;->c:Ljava/lang/String;

    iput-object p2, p0, Luj6;->b:Lio0;

    iput-object p3, p0, Luj6;->d:Ljava/lang/String;

    iput-boolean p4, p0, Luj6;->e:Z

    iput-object p5, p0, Luj6;->f:Lpuy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Luj6;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Luj6;->f:Lpuy;

    .line 6
    .line 7
    iget-boolean v3, p0, Luj6;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Luj6;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Luj6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Luj6;->b:Lio0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;->CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;

    .line 19
    .line 20
    invoke-static {p0, v0, v5, v4, v3}, Ldl90;->j0(Lio0;Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;->CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_ALLOW_ALL_CLICKED:Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;

    .line 32
    .line 33
    invoke-static {p0, v0, v5, v4, v3}, Ldl90;->j0(Lio0;Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

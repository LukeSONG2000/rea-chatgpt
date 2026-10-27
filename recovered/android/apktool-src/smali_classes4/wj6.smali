.class public final Lwj6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lio0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lio0;Ljava/lang/String;Ljava/lang/String;ZLcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lwj6;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwj6;->o:Lio0;

    .line 4
    .line 5
    iput-object p2, p0, Lwj6;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lwj6;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lwj6;->r:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Lwj6;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwj6;

    .line 7
    .line 8
    iget-boolean v4, p0, Lwj6;->r:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lwj6;->o:Lio0;

    .line 12
    .line 13
    iget-object v2, p0, Lwj6;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lwj6;->q:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lwj6;-><init>(Lio0;Ljava/lang/String;Ljava/lang/String;ZLcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lwj6;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, p0, Lwj6;->r:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lwj6;->o:Lio0;

    .line 30
    .line 31
    iget-object v3, p0, Lwj6;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lwj6;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lwj6;-><init>(Lio0;Ljava/lang/String;Ljava/lang/String;ZLcng;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj6;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwj6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwj6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwj6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwj6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lwj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwj6;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwj6;->r:Z

    .line 6
    .line 7
    iget-object v3, p0, Lwj6;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwj6;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lwj6;->o:Lio0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;->CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_SHOWN:Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;

    .line 20
    .line 21
    invoke-static {p0, p1, v4, v3, v2}, Ldl90;->j0(Lio0;Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;->CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_SHOWN:Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;

    .line 29
    .line 30
    invoke-static {p0, p1, v4, v3, v2}, Ldl90;->j0(Lio0;Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

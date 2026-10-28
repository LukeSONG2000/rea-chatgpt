.class public final synthetic Lwoc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfy1;

.field public final synthetic c:Lnjm0;


# direct methods
.method public synthetic constructor <init>(ZLfy1;Lnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwoc0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwoc0;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lwoc0;->c:Lnjm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwoc0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lljg;

    .line 6
    .line 7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptMessageActionsMenuOpenSource;->e:Lprotobuf_analytics_events/v1/ChatgptMessageActionsMenuOpenSource;

    .line 8
    .line 9
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackActionTreatment;->e:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackActionTreatment;

    .line 10
    .line 11
    sget-object v3, Lsza;->d:Lsza;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lljg;-><init>(Lprotobuf_analytics_events/v1/ChatgptMessageActionsMenuOpenSource;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackActionTreatment;Lsza;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwoc0;->b:Lfy1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lfy1;->b(Lxcc0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lwoc0;->c:Lnjm0;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lnjm0;->i(IJ)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method

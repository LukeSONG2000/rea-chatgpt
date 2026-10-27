.class public final synthetic Lqih;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmda;

.field public final synthetic c:Lhjx;


# direct methods
.method public synthetic constructor <init>(Lmda;Lhjx;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqih;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqih;->b:Lmda;

    .line 4
    .line 5
    iput-object p2, p0, Lqih;->c:Lhjx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqih;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqih;->c:Lhjx;

    .line 4
    .line 5
    iget-object p0, p0, Lqih;->b:Lmda;

    .line 6
    .line 7
    check-cast p1, La4v;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 13
    .line 14
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;->CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_SOURCES:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, Lmda;->b(Lhjx;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldjh;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, p0, v1}, Ldjh;-><init>(La4v;Lmda;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lmda;->b(Lhjx;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ldjh;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, p0, v1}, Ldjh;-><init>(La4v;Lmda;B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

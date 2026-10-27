.class public final synthetic Lrn8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo8;


# direct methods
.method public synthetic constructor <init>(Lfo8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrn8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrn8;->b:Lfo8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrn8;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lrn8;->b:Lfo8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfo8;->d:Lpuq;

    .line 11
    .line 12
    iget-object v2, p0, Lfo8;->c:Lyi8;

    .line 13
    .line 14
    iget-object p0, p0, Lfo8;->b:Lttq;

    .line 15
    .line 16
    check-cast p0, Lpm5;

    .line 17
    .line 18
    iget-object p0, p0, Lpm5;->a:Lke20;

    .line 19
    .line 20
    iget-object p0, p0, Lke20;->n:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v2, p0}, Lqu7;->R(Lyj8;Lyi8;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lfo8;->c:Lyi8;

    .line 27
    .line 28
    invoke-interface {p0}, Lyi8;->j()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object p0, p0, Lfo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 33
    .line 34
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 35
    .line 36
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;->CAPTURE_TIPS:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p0, v0, v2, v4, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdButtonClickEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

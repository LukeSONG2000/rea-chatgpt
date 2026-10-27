.class public final synthetic Lslh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;

.field public final synthetic c:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;


# direct methods
.method public synthetic constructor <init>(Lio0;Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lslh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lslh;->b:Lio0;

    .line 4
    .line 5
    iput-object p2, p0, Lslh;->c:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lslh;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lslh;->c:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;

    .line 8
    .line 9
    iget-object p0, p0, Lslh;->b:Lio0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveTooltipClicked;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v2, v3}, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveTooltipClicked;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveCoachMarkShown;

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v2, v3}, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveCoachMarkShown;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

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

.class public final Lkd9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkd9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkd9;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p2, p0, Lkd9;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lkd9;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lca5;

    .line 11
    .line 12
    iget p1, p1, Lca5;->c:F

    .line 13
    .line 14
    new-instance p2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lcrp;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v1, Lzhe0;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lzhe0;-><init>(IJLjava/lang/Integer;Lgw00;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;->CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_SURFACE_OPENED:Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

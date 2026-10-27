.class public final synthetic Lrt90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrt90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrt90;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lrt90;->c:Lpuy;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lrt90;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrt90;->c:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Lrt90;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 28
    .line 29
    :goto_0
    const-string v3, "hourly_forecast"

    .line 30
    .line 31
    invoke-interface {p0, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 70
    .line 71
    :goto_1
    const-string v3, "schedule_games"

    .line 72
    .line 73
    invoke-interface {p0, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    xor-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lsy41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsy41;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsy41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsy41;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lsy41;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lsy41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lsy41;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ls261;

    .line 13
    .line 14
    check-cast v2, Ll8n;

    .line 15
    .line 16
    new-instance v0, Llgb0;

    .line 17
    .line 18
    iget-object p0, p0, Ls261;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Llgb0;-><init>(Ljava/lang/String;Ll8n;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast v2, Lrsz0;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    check-cast v2, La5e0;

    .line 35
    .line 36
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->g:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->f:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 52
    .line 53
    :goto_0
    const-string v3, "hourly_forecast"

    .line 54
    .line 55
    invoke-interface {p0, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    xor-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    check-cast v2, Lj7p;

    .line 81
    .line 82
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

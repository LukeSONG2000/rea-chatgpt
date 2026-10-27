.class public final Lbat;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbat;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbat;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 4
    .line 5
    iput-object p2, p0, Lbat;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Lbat;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v1, p0, Lbat;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 6
    .line 7
    iget-object p0, p0, Lbat;->c:Lpuy;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p1, Ld9t;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ld9t;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance p1, Ld9t;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ld9t;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

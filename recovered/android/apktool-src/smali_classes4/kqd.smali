.class public final Lkqd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkqd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkqd;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkqd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkqd;->b:Lpuy;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v0, Lnwm;->a:Lnwm;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    new-instance v0, Lx9c;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Lx9c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

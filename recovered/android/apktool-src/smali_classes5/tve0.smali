.class public final synthetic Ltve0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltve0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltve0;->b:Lpuy;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ltve0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Ltve0;->b:Lpuy;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_4
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_5
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_6
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/webkit/WebView;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_8
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_b
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_d
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

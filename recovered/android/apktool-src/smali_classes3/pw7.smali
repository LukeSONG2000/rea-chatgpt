.class public final Lpw7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpw7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpw7;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpw7;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lpw7;->b:Lpuy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmnx;

    .line 11
    .line 12
    iget-object p1, p1, Lmnx;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, Lg9h;

    .line 21
    .line 22
    new-instance v2, Lss3;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lss3;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Lg9h;-><init>(Lys3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lmnx;

    .line 35
    .line 36
    iget-object p1, p1, Lmnx;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v2, Leeh;

    .line 45
    .line 46
    sget-object v3, Lh2i;->c:Lh2i;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Leeh;-><init>(Lh2i;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    new-instance v0, Lwdh;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lwdh;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    check-cast p1, Lmnx;

    .line 70
    .line 71
    iget-object p1, p1, Lmnx;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    new-instance v0, Lv8h;

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    invoke-direct {v0, v2, p1}, Lv8h;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    check-cast p1, Lswm;

    .line 101
    .line 102
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    new-instance v0, Laah;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Laah;-><init>(Lswm;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_4
    check-cast p1, Lgf40;

    .line 118
    .line 119
    iget-object p1, p1, Lgf40;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_5
    check-cast p1, Lmc7;

    .line 126
    .line 127
    iget-object v0, p1, Lmc7;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

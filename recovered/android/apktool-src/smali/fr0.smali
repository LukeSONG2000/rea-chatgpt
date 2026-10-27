.class public final synthetic Lfr0;
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
    iput-byte p2, p0, Lfr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfr0;->b:Lpuy;

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
    iget-byte v0, p0, Lfr0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lfr0;->b:Lpuy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lln8;

    .line 11
    .line 12
    instance-of v0, p1, Lkn8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast p1, Lkn8;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkn8;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p0, p1, Ljn8;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Ll6u;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, Ll6u;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast p1, Lopg0;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    check-cast p1, Lk5t;

    .line 61
    .line 62
    iget-wide v2, p1, Lk5t;->a:J

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    check-cast p1, Lqlk;

    .line 69
    .line 70
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lopg0;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lopg0;->a(Lqlk;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Lclb0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lclb0;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lclb0;->c()Lj91;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lclb0;->b()Lj91;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    check-cast p1, Ll6u;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {p1, v0}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Llx40;->m()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v0

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

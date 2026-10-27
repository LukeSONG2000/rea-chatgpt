.class public final synthetic Lzc20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzc20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzc20;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lzc20;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Lzc20;->d:Lpuy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzc20;->a:B

    .line 2
    .line 3
    sget-object v1, Ljc20;->b:Ljc20;

    .line 4
    .line 5
    sget-object v2, Lg1e0;->a:Lg1e0;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, p0, Lzc20;->d:Lpuy;

    .line 10
    .line 11
    iget-object v5, p0, Lzc20;->c:Lpuy;

    .line 12
    .line 13
    iget-object p0, p0, Lzc20;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lf990;->o(Lpuy;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v5, p0}, Lf990;->n(Lpuy;Lpuy;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v3

    .line 32
    :pswitch_0
    invoke-static {v5}, Lf990;->o(Lpuy;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Lf990;->n(Lpuy;Lpuy;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v3

    .line 46
    :pswitch_1
    new-instance v0, Lsj80;

    .line 47
    .line 48
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Licr;

    .line 53
    .line 54
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v0, v1, v2}, Lsj80;-><init>(Licr;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    sget-object v0, Ljc20;->c:Ljc20;

    .line 72
    .line 73
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_3
    invoke-interface {v5, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_4
    invoke-interface {v5, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

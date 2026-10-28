.class public final synthetic Lpq2;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lpq2;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpq2;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltss0;

    .line 9
    .line 10
    check-cast p2, Lql21;

    .line 11
    .line 12
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La4g0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, La4g0;->c(Ltss0;Lql21;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lpi10;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Li6u;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Li6u;->a(Lpi10;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast p1, Lpi10;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Li6u;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Li6u;->a(Lpi10;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    check-cast p1, La830;

    .line 45
    .line 46
    check-cast p2, Lql21;

    .line 47
    .line 48
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lo1t;

    .line 51
    .line 52
    sget-object v0, Lo1t;->e:Ln1t;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lmhd0;->c(La830;Lql21;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lfrs;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lfrs;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lqg2;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p0, Lpg2;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p2, p1}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lqg2;->b:Lt0y0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    new-instance p1, Llw;

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-direct {p1, p0, p2}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    return-object p1

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

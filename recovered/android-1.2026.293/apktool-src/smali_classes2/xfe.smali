.class public final Lxfe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxfe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxfe;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lxfe;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lxfe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p0, Ltxx0;

    .line 14
    .line 15
    iget-object v0, p0, Ltxx0;->c:Lsbe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsbe;->c(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Ltxx0;->c:Lsbe;

    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Lq3p;

    .line 26
    .line 27
    iget-object v0, p1, Lq3p;->f:Lz1b;

    .line 28
    .line 29
    iget-object v1, p1, Lq3p;->c:Lr3p;

    .line 30
    .line 31
    iget-object v1, v1, Lr3p;->e:Lc4p;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v0, v1, v3, v4}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lr3p;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lq3p;->a(Lq3p;Lr3p;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    check-cast p1, Lw720;

    .line 45
    .line 46
    iget-object p1, p1, Lw720;->a:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p0, Ln19;

    .line 49
    .line 50
    new-instance v0, Locq;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Locq;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    check-cast p0, Landroid/os/CancellationSignal;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    check-cast p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Llus0;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_5
    check-cast p1, Luo10;

    .line 88
    .line 89
    check-cast p0, Lbge;

    .line 90
    .line 91
    invoke-interface {p1}, Luo10;->e()Lhe2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lufe;

    .line 96
    .line 97
    invoke-direct {v0, p1, p0}, Lufe;-><init>(Lhe2;Lbge;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lqge;

    .line 101
    .line 102
    iget-object p0, p0, Lbge;->n:Lefe;

    .line 103
    .line 104
    iget-object p1, p1, Lhe2;->a:Landroid/hardware/camera2/CaptureResult;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, Lqge;-><init>(Lo9q0;Luo10;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    invoke-static {v1, p0}, Lhxp;->a(Lqge;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
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

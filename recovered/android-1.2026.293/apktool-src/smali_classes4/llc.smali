.class public final synthetic Lllc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lllc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lllc;->b:Ln19;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lllc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lllc;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf8u0;

    .line 11
    .line 12
    new-instance v0, Lj8u0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lj8u0;-><init>(Lf8u0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Li7n0;

    .line 22
    .line 23
    new-instance v0, Ln5n0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ln5n0;-><init>(Li7n0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Lmkl0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lmkl0;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    check-cast p1, Lu0h0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lhwg0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lhwg0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    check-cast p1, Ldab;

    .line 65
    .line 66
    new-instance v0, Lbsu;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lbsu;-><init>(Ldab;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v0, Latq;

    .line 82
    .line 83
    sget-object v2, Lb141;->c:Lb141;

    .line 84
    .line 85
    invoke-direct {v0, v2, p1}, Latq;-><init>(Lb141;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Lgfd;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lgfd;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
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

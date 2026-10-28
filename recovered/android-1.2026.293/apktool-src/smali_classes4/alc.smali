.class public final synthetic Lalc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lalc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lalc;->b:Ln19;

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
    iget-byte v0, p0, Lalc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lalc;->b:Ln19;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll821;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ll821;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    sget-object v0, Lhdo0;->a:Lhdo0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    sget-object v0, Lp6v0;->a:Lp6v0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_2
    iget-object p0, p0, Ln19;->Z:Lsmw0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lian0;

    .line 39
    .line 40
    iget-object p0, p0, Lian0;->a:Lqjs0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object v0, Lx2m0;->a:Lx2m0;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_4
    sget-object v0, Lehi0;->a:Lehi0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_5
    sget-object v0, Lhof0;->a:Lhof0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_6
    sget-object v0, Le490;->a:Le490;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_7
    sget-object v0, Le5y;->a:Le5y;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_8
    new-instance v0, Lmcq;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lmcq;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_9
    sget-object v0, Li1i;->a:Li1i;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_a
    sget-object v0, Ldfd;->a:Ldfd;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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

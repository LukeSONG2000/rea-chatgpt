.class public final synthetic Lu56;
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
    iput-byte p2, p0, Lu56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu56;->b:Ln19;

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
    iget-byte v0, p0, Lu56;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lu56;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk0x;

    .line 11
    .line 12
    new-instance p1, La2a;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p1, p0, v0}, La2a;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lw331;

    .line 20
    .line 21
    new-instance v0, Lp5n0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp5n0;-><init>(Lw331;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p1, Lxoi0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    check-cast p1, Lt5i0;

    .line 37
    .line 38
    new-instance v0, Ln4i0;

    .line 39
    .line 40
    new-instance v2, Ln5i0;

    .line 41
    .line 42
    sget-object v3, Lx5i0;->a:Lx5i0;

    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, Ln5i0;-><init>(Lx5i0;Lt5i0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Ln4i0;-><init>(Ls5i0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lgei;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lgei;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    check-cast p1, Li46;

    .line 66
    .line 67
    new-instance v0, Lq46;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lq46;-><init>(Li46;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    check-cast p1, Lx550;

    .line 77
    .line 78
    sget-object v0, La66;->a:[I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget v0, v0, v2

    .line 85
    .line 86
    iget-object p1, p1, Lx550;->c:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v0, v2, :cond_0

    .line 90
    .line 91
    new-instance v0, Lp56;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lp56;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ln56;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ln56;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
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

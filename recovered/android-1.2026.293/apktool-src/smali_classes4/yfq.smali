.class public final synthetic Lyfq;
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
    iput-byte p2, p0, Lyfq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyfq;->b:Ln19;

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
    iget-byte v0, p0, Lyfq;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lyfq;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lpdx0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lpdx0;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Lq790;

    .line 22
    .line 23
    sget-object v0, Li9t0;->a:Li9t0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lret0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p0, v1}, Lret0;-><init>(Lq790;Ln19;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Lt5i0;

    .line 36
    .line 37
    new-instance v0, Ln4i0;

    .line 38
    .line 39
    new-instance v2, Ln5i0;

    .line 40
    .line 41
    sget-object v3, Lx5i0;->b:Lx5i0;

    .line 42
    .line 43
    invoke-direct {v2, v3, p1}, Ln5i0;-><init>(Lx5i0;Lt5i0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Ln4i0;-><init>(Ls5i0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Ljtq;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lqmz;->a:Lqmz;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1

    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    new-instance p1, Lu320;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lu320;-><init>(D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

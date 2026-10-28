.class public final synthetic Lwl11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwl11;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwl11;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lwl11;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwl11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/plaid/internal/o8;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/plaid/internal/o8;->a(Lcom/plaid/internal/o8;)La011;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lx561;

    .line 16
    .line 17
    invoke-static {p0}, Lx561;->r(Lx561;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lemw0;

    .line 27
    .line 28
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float p0, p0, v0

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p0, Lg961;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p0, Lby51;

    .line 56
    .line 57
    iget-object p0, p0, Lby51;->A:Lt0y0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lkef0;

    .line 64
    .line 65
    invoke-static {p0}, Lft81;->y(Lkef0;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p0, Lkbm0;

    .line 71
    .line 72
    new-instance v0, Lcxl0;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, v1}, Lcxl0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lkbm0;->k(Laf81;)Loll0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p0, Lsc41;

    .line 84
    .line 85
    sget-object v0, Lmc41;->a:Lmc41;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p0, Lg4s0;

    .line 94
    .line 95
    iget-object v0, p0, Lg4s0;->a:Lrbj0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Lg4s0;->f:Lrbj0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v1, Li6j0;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p0, Lkl11;

    .line 122
    .line 123
    iget-object p0, p0, Lkl11;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    const-string p0, ""

    .line 128
    .line 129
    :cond_1
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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

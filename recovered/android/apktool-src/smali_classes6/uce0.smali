.class public final synthetic Luce0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbm20;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lhz10;


# direct methods
.method public synthetic constructor <init>(BLhz10;Lbm20;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luce0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Luce0;->b:Lbm20;

    .line 4
    .line 5
    iput-object p4, p0, Luce0;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p2, p0, Luce0;->d:Lhz10;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Luce0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Luce0;->d:Lhz10;

    .line 9
    .line 10
    iget-object v5, p0, Luce0;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object p0, p0, Luce0;->b:Lbm20;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    check-cast p1, Lf1q;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v6, :cond_0

    .line 30
    .line 31
    move v0, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    and-int/2addr p2, v7

    .line 35
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr p2, v0

    .line 50
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr p2, v0

    .line 55
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v0, Lvce0;

    .line 64
    .line 65
    invoke-direct {v0, v6, v4, p0, v5}, Lvce0;-><init>(BLhz10;Lbm20;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static {p0, v0, p1, v3}, Lbm90;->a(Lbm20;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v1

    .line 81
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 82
    .line 83
    if-eq v0, v6, :cond_4

    .line 84
    .line 85
    move v0, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v0, v3

    .line 88
    :goto_2
    and-int/2addr p2, v7

    .line 89
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr p2, v0

    .line 104
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int/2addr p2, v0

    .line 109
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    if-ne v0, v2, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v0, Lvce0;

    .line 118
    .line 119
    invoke-direct {v0, v7, v4, p0, v5}, Lvce0;-><init>(BLhz10;Lbm20;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-static {p0, v0, p1, v3}, Lbm90;->a(Lbm20;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

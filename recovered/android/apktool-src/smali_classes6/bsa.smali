.class public final Lbsa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbsa;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lbsa;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lbsa;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbsa;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Lbsa;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-wide v4, p0, Lbsa;->b:J

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lf1q;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    move p0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v7

    .line 32
    :goto_0
    and-int/2addr p2, v6

    .line 33
    invoke-virtual {p1, p2, p0}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {v4, v5, v3, p1, v7}, Lgn90;->c(JLkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v2

    .line 47
    :pswitch_0
    check-cast p1, Lf1q;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    if-eq v0, p0, :cond_2

    .line 58
    .line 59
    move p0, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p0, v7

    .line 62
    :goto_2
    and-int/2addr p2, v6

    .line 63
    invoke-virtual {p1, p2, p0}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v5, v3, p1, v7}, Lgn90;->c(JLkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-object v2

    .line 77
    :pswitch_1
    check-cast p1, Lf1q;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    if-eq v0, p0, :cond_4

    .line 88
    .line 89
    move v7, v6

    .line 90
    :cond_4
    and-int/lit8 p0, p2, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, p0, v7}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Ly4g;->a:Llsm;

    .line 99
    .line 100
    invoke-static {v4, v5, p0}, Lcya0;->n(JLlsm;)Lxa40;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v3, p1, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-object v2

    .line 112
    :pswitch_2
    check-cast p1, Lf1q;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    and-int/lit8 v0, p2, 0x3

    .line 121
    .line 122
    if-eq v0, p0, :cond_6

    .line 123
    .line 124
    move v7, v6

    .line 125
    :cond_6
    and-int/lit8 p0, p2, 0x1

    .line 126
    .line 127
    invoke-virtual {p1, p0, v7}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    sget-object p0, Ly4g;->a:Llsm;

    .line 134
    .line 135
    invoke-static {v4, v5, p0}, Lcya0;->n(JLlsm;)Lxa40;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v3, p1, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

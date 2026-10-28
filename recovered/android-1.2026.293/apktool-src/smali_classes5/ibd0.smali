.class public final synthetic Libd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Libd0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp240;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Libd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Libd0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lslv0;

    .line 8
    .line 9
    check-cast p2, Lbun;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 p3, p0, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    and-int/lit8 p3, p0, 0x8

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    move-object p3, p2

    .line 26
    check-cast p3, Lmv10;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p3, p2

    .line 34
    check-cast p3, Lmv10;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x2

    .line 45
    :goto_1
    or-int/2addr p0, p1

    .line 46
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 47
    .line 48
    const/16 p3, 0x12

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p1, p3, :cond_3

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move p1, v0

    .line 56
    :goto_2
    and-int/2addr p0, v1

    .line 57
    check-cast p2, Lmv10;

    .line 58
    .line 59
    invoke-virtual {p2, p0, p1}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const p0, 0x53cb00a2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    check-cast p2, Lbun;

    .line 82
    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    check-cast p2, Lmv10;

    .line 89
    .line 90
    const p0, -0x3ed86fa4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    check-cast p3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p2, p3}, Lcom/plaid/link/Plaid;->a(ILjava/lang/String;Ljava/lang/String;)La011;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p3, Lhbd0;

    .line 127
    .line 128
    iget-object p0, p3, Lhbd0;->a:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p2, Li6j0;

    .line 135
    .line 136
    invoke-direct {p2, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

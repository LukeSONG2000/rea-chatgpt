.class public final synthetic Lneq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljbq;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljbq;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lneq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lneq;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lneq;->c:Ljbq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lneq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lqwe;->a:Lqnz;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, p0, Lneq;->c:Ljbq;

    .line 11
    .line 12
    iget-object p0, p0, Lneq;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    check-cast p1, Ly9u;

    .line 17
    .line 18
    check-cast p2, Lf1q;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    and-int/lit8 p3, p1, 0x11

    .line 30
    .line 31
    if-eq p3, v4, :cond_0

    .line 32
    .line 33
    move p3, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v6

    .line 36
    :goto_0
    and-int/2addr p1, v7

    .line 37
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p0, p2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    or-int/2addr p1, p3

    .line 56
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    if-ne p3, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance p3, Lpeq;

    .line 65
    .line 66
    invoke-direct {p3, v5, p0, v2, v6}, Lpeq;-><init>(Ljbq;Lpuy;Lcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-static {p2, v5, p3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    and-int/lit8 p3, p1, 0x11

    .line 83
    .line 84
    if-eq p3, v4, :cond_4

    .line 85
    .line 86
    move v6, v7

    .line 87
    :cond_4
    and-int/2addr p1, v7

    .line 88
    invoke-virtual {p2, p1, v6}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-static {p0, p2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    or-int/2addr p1, p3

    .line 107
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    if-ne p3, v3, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance p3, Lpeq;

    .line 116
    .line 117
    invoke-direct {p3, v5, p0, v2, v7}, Lpeq;-><init>(Ljbq;Lpuy;Lcng;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p2, v5, p3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

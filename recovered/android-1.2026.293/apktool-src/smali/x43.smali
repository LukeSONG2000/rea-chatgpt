.class public final synthetic Lx43;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc7p0;Lxlv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx43;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx43;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx43;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lx43;->a:B

    iput-object p1, p0, Lx43;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx43;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx43;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lx43;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lx43;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, [Lzpq0;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    check-cast p1, Lbun;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v2, p1, p2}, Lbqq0;->b([Lzpq0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Lntg0;

    .line 33
    .line 34
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast p1, Lbun;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x9

    .line 44
    .line 45
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v2, p1, p2}, Lnbm0;->k(Lntg0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast p0, Lc7p0;

    .line 54
    .line 55
    check-cast v2, Lxlv0;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    instance-of v0, p2, Lpsn;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast p2, Lpsn;

    .line 68
    .line 69
    iget-object p0, p0, Lc7p0;->f:Ln5e0;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p2, Llsq0;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    instance-of v0, p2, Lsv10;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2, p1, p2}, Lpt61;->w0(Lxlv0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lsv10;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lc7p0;->e(Lsv10;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of p0, p2, Lxro0;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-static {v2, p1, p2}, Lpt61;->w0(Lxlv0;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lxro0;

    .line 100
    .line 101
    invoke-virtual {p2}, Lxro0;->d()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-object v1

    .line 105
    :pswitch_2
    check-cast p0, Lfin;

    .line 106
    .line 107
    check-cast v2, Lnqd0;

    .line 108
    .line 109
    check-cast p1, Lbun;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x7

    .line 117
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2, p0, p1, v2}, Lsht;->h(ILfin;Lbun;Lnqd0;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

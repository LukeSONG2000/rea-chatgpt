.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyf1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyf1;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyf1;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lyf1;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v4

    .line 56
    :goto_2
    and-int/2addr p2, v3

    .line 57
    check-cast p1, Lmv10;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    const p0, -0x3da714c8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const p2, 0x37d151e9

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v4, p0, p1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-object v1

    .line 88
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 89
    .line 90
    if-eq v0, v2, :cond_5

    .line 91
    .line 92
    move v0, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v0, v4

    .line 95
    :goto_5
    and-int/2addr p2, v3

    .line 96
    check-cast p1, Lmv10;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    sget-object p2, Lrn01;->b:Luow0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lpn01;

    .line 111
    .line 112
    iget-object p2, p2, Lpn01;->j:Lw2z0;

    .line 113
    .line 114
    invoke-static {p2, p0, p1, v4}, Lp0z0;->a(Lw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_6
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

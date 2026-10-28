.class public final synthetic Lz1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxet0;


# direct methods
.method public synthetic constructor <init>(Lxet0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz1;->b:Lxet0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz1;->b:Lxet0;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lbun;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p2, Lmv10;

    .line 20
    .line 21
    const v0, 0xf882ffb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const p0, 0x79483f6d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v0, 0x4e3c2314    # 7.891039E8f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    shl-int/lit8 p3, p3, 0x3

    .line 47
    .line 48
    and-int/lit8 p3, p3, 0x70

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3}, Lbft0;->c(Lxet0;Ljava/lang/String;Lbun;I)Lybt0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-nez p0, :cond_1

    .line 58
    .line 59
    new-instance p0, Lybt0;

    .line 60
    .line 61
    invoke-direct {p0}, Lybt0;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p2, Lmv10;

    .line 69
    .line 70
    const v0, -0x4fcfb18f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 74
    .line 75
    .line 76
    shl-int/lit8 p3, p3, 0x3

    .line 77
    .line 78
    and-int/lit8 p3, p3, 0x70

    .line 79
    .line 80
    invoke-static {p0, p1, p2, p3}, Lbft0;->c(Lxet0;Ljava/lang/String;Lbun;I)Lybt0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p2, Lmv10;

    .line 89
    .line 90
    const v0, 0x7228827f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    shl-int/lit8 p3, p3, 0x3

    .line 97
    .line 98
    and-int/lit8 p3, p3, 0x70

    .line 99
    .line 100
    invoke-static {p0, p1, p2, p3}, Lbft0;->c(Lxet0;Ljava/lang/String;Lbun;I)Lybt0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lm5c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm5c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm5c;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lfin;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lm5c;->a:B

    iput-object p1, p0, Lm5c;->b:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lm5c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object p0, p0, Lm5c;->b:Lfin;

    .line 10
    .line 11
    check-cast p1, Lbun;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, La5z0;->b(Lfin;Lbun;I)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    :cond_0
    and-int/2addr p2, v4

    .line 39
    check-cast p1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v5

    .line 60
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    if-eq v0, v3, :cond_2

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_1
    and-int/2addr p2, v4

    .line 72
    check-cast p1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    and-int/lit8 v0, p2, 0x3

    .line 97
    .line 98
    if-eq v0, v3, :cond_4

    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v0, v2

    .line 103
    :goto_3
    and-int/2addr p2, v4

    .line 104
    check-cast p1, Lmv10;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-object v5

    .line 124
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p0, p1, p2}, Lh2b0;->y(Lfin;Lbun;I)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

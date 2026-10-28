.class public final synthetic Lbis;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbis;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbis;->b:La5e0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lbis;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lbis;->b:La5e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v2, p1

    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shl-long/2addr v2, p1

    .line 26
    int-to-long p1, p2

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v4

    .line 33
    or-long/2addr p1, v2

    .line 34
    new-instance v0, Lnc60;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lnc60;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 46
    .line 47
    sget-wide v2, Lr0n;->l:J

    .line 48
    .line 49
    invoke-static {v2, v3, p1}, Lso71;->l(JLjava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance p1, Lr0n;

    .line 54
    .line 55
    invoke-direct {p1, v2, v3}, Lr0n;-><init>(J)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x10

    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, v2

    .line 67
    :goto_0
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-wide v2, p1, Lr0n;->a:J

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    invoke-static {p1, v2, v3}, Lc6n;->a(FJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    new-instance v2, Lr0n;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2}, Lr0n;-><init>(J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    check-cast p1, Lbun;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eq v0, v2, :cond_3

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v0, v4

    .line 111
    :goto_2
    and-int/2addr p2, v3

    .line 112
    check-cast p1, Lmv10;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    const p0, 0xde39f9e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const p2, 0x638b78c3

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v4, p0, p1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

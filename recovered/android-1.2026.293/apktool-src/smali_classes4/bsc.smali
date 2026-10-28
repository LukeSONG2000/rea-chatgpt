.class public final Lbsc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbsc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbsc;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lbsc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lbsc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    check-cast p2, Lbun;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast p0, Lfin;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Lmwn0;

    .line 31
    .line 32
    iget-object p1, p1, Lmwn0;->a:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance v0, Lt260;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3}, Lt260;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast p1, Lr0n;

    .line 58
    .line 59
    iget-wide v3, p1, Lr0n;->a:J

    .line 60
    .line 61
    check-cast p2, Lbun;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-int/lit8 p3, p1, 0x6

    .line 70
    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Lmv10;

    .line 75
    .line 76
    invoke-virtual {p3, v3, v4}, Lmv10;->g(J)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p3, 0x2

    .line 85
    :goto_0
    or-int/2addr p1, p3

    .line 86
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    if-eq p3, v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_2
    and-int/lit8 p3, p1, 0x1

    .line 94
    .line 95
    check-cast p2, Lmv10;

    .line 96
    .line 97
    invoke-virtual {p2, p3, v1}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    check-cast p0, Lyqy0;

    .line 104
    .line 105
    iget p0, p0, Lyqy0;->c:I

    .line 106
    .line 107
    shl-int/lit8 p1, p1, 0x3

    .line 108
    .line 109
    and-int/lit8 p1, p1, 0x70

    .line 110
    .line 111
    invoke-static {p0, p1, v3, v4, p2}, Lyku;->b(IIJLbun;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v2

    .line 119
    :pswitch_2
    check-cast p1, Ldab;

    .line 120
    .line 121
    check-cast p2, Lt911;

    .line 122
    .line 123
    check-cast p3, Lb911;

    .line 124
    .line 125
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_3
    check-cast p1, Lgsb;

    .line 132
    .line 133
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 134
    .line 135
    check-cast p2, Lbun;

    .line 136
    .line 137
    check-cast p3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    check-cast p2, Lmv10;

    .line 144
    .line 145
    const v0, 0x3d2afd2d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    check-cast p0, La5e0;

    .line 152
    .line 153
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 158
    .line 159
    and-int/lit8 p3, p3, 0xe

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ly9h0;

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

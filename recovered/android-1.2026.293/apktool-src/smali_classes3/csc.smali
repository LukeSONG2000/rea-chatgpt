.class public final Lcsc;
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
    iput-byte p2, p0, Lcsc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcsc;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lcsc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcsc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgsb;

    .line 10
    .line 11
    iget-object p1, p1, Lgsb;->a:Ljava/lang/String;

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
    check-cast p2, Lmv10;

    .line 21
    .line 22
    const p3, -0x72927dc8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ltjs0;

    .line 29
    .line 30
    iget-object p3, p0, Ltjs0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const p1, -0x17ea23a2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lp5d0;->a:Luow0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Ljq5;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move-object p1, p3

    .line 56
    :cond_0
    check-cast p1, Ljq5;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p3, Lp5c;

    .line 62
    .line 63
    iget-object p0, p0, Ltjs0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Ljq5;->f:Lt2o0;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ls5d0;

    .line 72
    .line 73
    iget-object p1, p1, Ls5d0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p3, p0, p1}, Lp5c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const p0, 0x1aa655c5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :pswitch_0
    check-cast p1, Lukc0;

    .line 94
    .line 95
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/Integer;

    .line 100
    .line 101
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    new-instance v0, Ltrq;

    .line 104
    .line 105
    invoke-direct {v0, p1, p3, p2}, Ltrq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    check-cast p1, Lgsb;

    .line 115
    .line 116
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 117
    .line 118
    check-cast p2, Lbun;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    check-cast p2, Lmv10;

    .line 127
    .line 128
    const v0, -0x1b552083

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    check-cast p0, La5e0;

    .line 135
    .line 136
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 141
    .line 142
    and-int/lit8 p3, p3, 0xe

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lo3h0;

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

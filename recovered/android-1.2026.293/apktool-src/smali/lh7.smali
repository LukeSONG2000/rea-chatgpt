.class public final synthetic Llh7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Llh7;->a:B

    iput-object p1, p0, Llh7;->b:Ljava/lang/Object;

    iput-object p2, p0, Llh7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx21;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Llh7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llh7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llh7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Llh7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llh7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    check-cast p1, Lbun;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    and-int/lit8 v1, p2, 0x3

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    and-int/2addr p2, v5

    .line 37
    check-cast p1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const p2, 0x64a2ac7b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lx040;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sget-object v6, Lf140;->a:Lf140;

    .line 55
    .line 56
    invoke-direct {p2, v6, v3, v1}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lyva;

    .line 60
    .line 61
    invoke-direct {v1, v5, p0, p2}, Lyva;-><init>(BLqs10;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lfin;

    .line 65
    .line 66
    const p2, 0x10d2027a

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v4

    .line 83
    :pswitch_0
    move-object v7, p0

    .line 84
    check-cast v7, Lg041;

    .line 85
    .line 86
    check-cast v1, La5e0;

    .line 87
    .line 88
    check-cast p1, Lbun;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    and-int/lit8 p2, p0, 0x3

    .line 97
    .line 98
    if-eq p2, v3, :cond_2

    .line 99
    .line 100
    move v2, v5

    .line 101
    :cond_2
    and-int/2addr p0, v5

    .line 102
    move-object v10, p1

    .line 103
    check-cast v10, Lmv10;

    .line 104
    .line 105
    invoke-virtual {v10, p0, v2}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    sget-object v6, Ljxd0;->k:Ljxd0;

    .line 112
    .line 113
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lly5;->c:Lev00;

    .line 118
    .line 119
    if-ne p0, p1, :cond_3

    .line 120
    .line 121
    new-instance p0, Lzlr;

    .line 122
    .line 123
    invoke-direct {p0, v1, v5}, Lzlr;-><init>(La5e0;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object v8, p0

    .line 130
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 133
    .line 134
    const-string p1, "<anonymous>"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/16 v11, 0xc38

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v11}, Ljxd0;->d(Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v4

    .line 150
    :pswitch_1
    check-cast p0, Lx21;

    .line 151
    .line 152
    check-cast v1, Lnqd0;

    .line 153
    .line 154
    check-cast p1, Lbun;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/16 p2, 0x31

    .line 162
    .line 163
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0, v1, p1, p2}, Lx21;->j(Lnqd0;Lbun;I)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

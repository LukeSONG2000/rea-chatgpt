.class public final Lu110;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu110;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lu110;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lz1r0;

    .line 15
    .line 16
    check-cast p2, Lbun;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit8 p3, p0, 0x6

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    and-int/lit8 p3, p0, 0x8

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    move-object p3, p2

    .line 33
    check-cast p3, Lmv10;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p3, p2

    .line 41
    check-cast p3, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :goto_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    :cond_1
    or-int/2addr p0, v2

    .line 51
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 52
    .line 53
    if-eq p3, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v4

    .line 57
    :goto_1
    and-int/lit8 p3, p0, 0x1

    .line 58
    .line 59
    check-cast p2, Lmv10;

    .line 60
    .line 61
    invoke-virtual {p2, p3, v3}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    sget-object p3, Ly3a0;->a:Luow0;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    check-cast p3, Leq5;

    .line 77
    .line 78
    sget-object v2, Lp0a0;->a:Luow0;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Loj5;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p2, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    or-int/2addr v3, v6

    .line 95
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lly5;->c:Lev00;

    .line 102
    .line 103
    if-ne v6, v3, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v6, Lla;

    .line 106
    .line 107
    invoke-direct {v6, v5, v1, p3, v2}, Lla;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v6, p2, v4}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 p0, p0, 0xe

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p3, Lyq81;->q:Lfin;

    .line 125
    .line 126
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string p0, "Required value was null."

    .line 131
    .line 132
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v0

    .line 141
    :pswitch_0
    check-cast p1, Lslv0;

    .line 142
    .line 143
    check-cast p2, Lbun;

    .line 144
    .line 145
    check-cast p3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    and-int/lit8 p3, p0, 0x6

    .line 152
    .line 153
    if-nez p3, :cond_a

    .line 154
    .line 155
    and-int/lit8 p3, p0, 0x8

    .line 156
    .line 157
    if-nez p3, :cond_8

    .line 158
    .line 159
    move-object p3, p2

    .line 160
    check-cast p3, Lmv10;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move-object p3, p2

    .line 168
    check-cast p3, Lmv10;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_3
    if-eqz p1, :cond_9

    .line 175
    .line 176
    move v2, v5

    .line 177
    :cond_9
    or-int/2addr p0, v2

    .line 178
    :cond_a
    and-int/lit8 p1, p0, 0x13

    .line 179
    .line 180
    if-eq p1, v1, :cond_b

    .line 181
    .line 182
    move p1, v3

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    move p1, v4

    .line 185
    :goto_4
    and-int/2addr p0, v3

    .line 186
    check-cast p2, Lmv10;

    .line 187
    .line 188
    invoke-virtual {p2, p0, p1}, Lmv10;->c0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_c

    .line 193
    .line 194
    const p0, -0x613fcf0b

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

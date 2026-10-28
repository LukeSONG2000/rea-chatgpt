.class public final Lda6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lda6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lda6;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lda6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lda6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lhd41;

    .line 14
    .line 15
    iget-object p1, p1, Lhd41;->a:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Lkw31;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkw31;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lzpq0;

    .line 29
    .line 30
    iget-object p1, p1, Lzpq0;->a:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    check-cast p0, Ln19;

    .line 39
    .line 40
    new-instance v0, Lgzo0;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lgzo0;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    check-cast p1, Lbun;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v3

    .line 64
    :goto_0
    and-int/2addr p2, v2

    .line 65
    check-cast p1, Lmv10;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    check-cast p0, Lkvg0;

    .line 74
    .line 75
    iget-object p0, p0, Lkvg0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1, v3}, La871;->o(Ljava/lang/String;Lbun;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v4

    .line 85
    :pswitch_2
    check-cast p1, Lnc60;

    .line 86
    .line 87
    iget-wide v0, p1, Lnc60;->a:J

    .line 88
    .line 89
    check-cast p2, Lr0n;

    .line 90
    .line 91
    iget-wide v0, p2, Lr0n;->a:J

    .line 92
    .line 93
    check-cast p0, La5e0;

    .line 94
    .line 95
    invoke-interface {p0, p2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_3
    check-cast p1, Lhq60;

    .line 100
    .line 101
    check-cast p2, Lk5p;

    .line 102
    .line 103
    iget-wide v0, p2, Lk5p;->a:J

    .line 104
    .line 105
    check-cast p0, Lawq;

    .line 106
    .line 107
    iget-object p0, p0, Lawq;->a:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ldcx;

    .line 114
    .line 115
    iget p0, p0, Ldcx;->a:F

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v0, v1}, Lk5p;->k(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p0, v0, v1}, Lm5p;->f(IJ)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {v0, v1}, Lk5p;->h(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1, p2, p0, v0}, Lnbm0;->A(IIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    new-instance p2, Lk5p;

    .line 142
    .line 143
    invoke-direct {p2, p0, p1}, Lk5p;-><init>(J)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :pswitch_4
    check-cast p1, Lbun;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    if-eq v0, v1, :cond_2

    .line 158
    .line 159
    move v0, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move v0, v3

    .line 162
    :goto_2
    and-int/2addr p2, v2

    .line 163
    move-object v8, p1

    .line 164
    check-cast v8, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    const p1, 0x5c058dc0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, p1}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    check-cast p0, Lhj30;

    .line 179
    .line 180
    iget-object v5, p0, Lhj30;->h:Lgj30;

    .line 181
    .line 182
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 183
    .line 184
    const-string p1, "HistoryListItem"

    .line 185
    .line 186
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x6

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v5 .. v10}, Li4r0;->c(Lgj30;Lnqd0;Lb8;Lbun;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v4

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

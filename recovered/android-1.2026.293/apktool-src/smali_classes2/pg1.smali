.class public final Lpg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lfin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lfin;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpg1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpg1;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lpg1;->c:Lfin;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpg1;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lpg1;->c:Lfin;

    .line 6
    .line 7
    iget-object p0, p0, Lpg1;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbun;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    check-cast p1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    float-to-double v6, p2

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmpl-double v0, v6, v8

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "invalid weight; must be greater than zero"

    .line 50
    .line 51
    invoke-static {v0}, Ldu50;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v6, Lnl70;

    .line 55
    .line 56
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 57
    .line 58
    .line 59
    cmpl-float v3, p2, v0

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    move p2, v0

    .line 64
    :cond_2
    invoke-direct {v6, p2, v4}, Lnl70;-><init>(FZ)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const/high16 p0, 0x41400000    # 12.0f

    .line 71
    .line 72
    move v9, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v9, v7

    .line 75
    :goto_2
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0xa

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p2, Ldi1;->b:Lmj9;

    .line 84
    .line 85
    invoke-static {p2, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p1, p0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 127
    .line 128
    invoke-static {p1, p2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Ljxd0;->e:Ln13;

    .line 132
    .line 133
    invoke-static {p1, v3, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Ljxd0;->g:Ljac;

    .line 137
    .line 138
    iget-boolean v3, p1, Lmv10;->S:Z

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-static {v0, p1, v0, p2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 160
    .line 161
    invoke-static {p1, p0, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v2, p1, v4}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    throw p0

    .line 173
    :cond_8
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object v1

    .line 177
    :pswitch_0
    check-cast p1, Lbun;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    and-int/lit8 v0, p2, 0x3

    .line 186
    .line 187
    if-eq v0, v3, :cond_9

    .line 188
    .line 189
    move v0, v4

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move v0, v5

    .line 192
    :goto_5
    and-int/2addr p2, v4

    .line 193
    check-cast p1, Lmv10;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    sget-object p2, Ltg1;->a:Lvvi0;

    .line 202
    .line 203
    new-instance p2, Lng1;

    .line 204
    .line 205
    invoke-direct {p2, p0, v2, v5}, Lng1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    const p0, -0x1b6383e2

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v4, p2, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const/16 p2, 0x1b6

    .line 216
    .line 217
    invoke-static {p0, p1, p2}, Ltg1;->b(Lfin;Lbun;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

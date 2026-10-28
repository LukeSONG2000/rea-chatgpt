.class public final synthetic Lwha;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwha;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwha;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lwha;->b:I

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lwha;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lwha;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lwha;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Llpz;

    .line 14
    .line 15
    check-cast p1, Lbun;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v2, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, p1, p2}, La771;->b(Llpz;Lbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Lbun;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    and-int/2addr p2, v3

    .line 51
    check-cast p1, Lmv10;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p2, List;->e:Lta6;

    .line 60
    .line 61
    sget-object v0, Ldi1;->o:Lkj9;

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v6, 0x36

    .line 72
    .line 73
    invoke-static {p2, v0, p1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-wide v6, p1, Lmv10;->T:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v7, p1, Lmv10;->a:Le36;

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, p1, Lmv10;->S:Z

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 108
    .line 109
    invoke-virtual {p1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 117
    .line 118
    invoke-static {p1, p2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Ljxd0;->e:Ln13;

    .line 122
    .line 123
    invoke-static {p1, v6, p2, v0, p1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 130
    .line 131
    invoke-static {p1, v4, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    const/high16 p2, 0x42200000    # 40.0f

    .line 135
    .line 136
    invoke-static {v5, p2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/high16 v0, 0x42600000    # 56.0f

    .line 141
    .line 142
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Lj5q0;

    .line 147
    .line 148
    invoke-direct {v0, v2, v3}, Lj5q0;-><init>(IB)V

    .line 149
    .line 150
    .line 151
    const v2, -0x6db87bd

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v2, 0x1b0

    .line 159
    .line 160
    invoke-static {v2, v0, p1, p2, p0}, Lwhe;->a(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v1

    .line 176
    :pswitch_1
    check-cast p0, Ltzu;

    .line 177
    .line 178
    check-cast p1, Lbun;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    or-int/lit8 p2, v2, 0x1

    .line 186
    .line 187
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p0, p1, p2}, Lq081;->h(Ltzu;Lbun;I)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_2
    check-cast p0, Lvga;

    .line 196
    .line 197
    check-cast p1, Lbun;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    or-int/lit8 p2, v2, 0x1

    .line 205
    .line 206
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p0, p1, p2}, Lcja;->i(Lvga;Lbun;I)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

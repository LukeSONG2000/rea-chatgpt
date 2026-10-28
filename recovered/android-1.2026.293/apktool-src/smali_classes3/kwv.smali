.class public final Lkwv;
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

    .line 1
    iput-byte p3, p0, Lkwv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkwv;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lkwv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lkwv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lkwv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x2

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
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v1

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
    if-eqz p2, :cond_5

    .line 38
    .line 39
    check-cast p0, Lfin;

    .line 40
    .line 41
    check-cast v3, Leqr0;

    .line 42
    .line 43
    sget-object p2, Ldi1;->b:Lmj9;

    .line 44
    .line 45
    invoke-static {p2, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    invoke-static {p1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 89
    .line 90
    invoke-static {p1, p2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Ljxd0;->e:Ln13;

    .line 94
    .line 95
    invoke-static {p1, v4, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Ljxd0;->g:Ljac;

    .line 99
    .line 100
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 122
    .line 123
    invoke-static {p1, v5, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x6

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, v3, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v2

    .line 147
    :pswitch_0
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
    if-eq v0, v4, :cond_6

    .line 158
    .line 159
    move v5, v1

    .line 160
    :cond_6
    and-int/2addr p2, v1

    .line 161
    move-object v10, p1

    .line 162
    check-cast v10, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v10, p2, v5}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    check-cast p0, Lsu90;

    .line 171
    .line 172
    iget-wide v6, p0, Lsu90;->e:J

    .line 173
    .line 174
    move-object v9, v3

    .line 175
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    const/16 v11, 0x30

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    invoke-static/range {v6 .. v11}, Lnp11;->A(JILkotlin/jvm/functions/Function2;Lbun;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v2

    .line 188
    :pswitch_1
    check-cast p1, Lbun;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    and-int/lit8 v0, p2, 0x3

    .line 197
    .line 198
    if-eq v0, v4, :cond_8

    .line 199
    .line 200
    move v0, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v0, v5

    .line 203
    :goto_4
    and-int/2addr p2, v1

    .line 204
    check-cast p1, Lmv10;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    check-cast p0, Lbc50;

    .line 213
    .line 214
    const p2, -0x6bae3287

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 221
    .line 222
    const/16 p2, 0x8

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {v3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-object v2

    .line 239
    :pswitch_2
    check-cast p1, Lbun;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    and-int/lit8 p2, p2, 0x3

    .line 248
    .line 249
    if-ne p2, v4, :cond_b

    .line 250
    .line 251
    move-object p2, p1

    .line 252
    check-cast p2, Lmv10;

    .line 253
    .line 254
    invoke-virtual {p2}, Lmv10;->L()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    :goto_6
    check-cast p0, Lqwv;

    .line 266
    .line 267
    iget-object p0, p0, Lqwv;->g:Lfin;

    .line 268
    .line 269
    check-cast v3, Lrde0;

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p0, v3, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_7
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

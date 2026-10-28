.class public final Lgqr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgqr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgqr0;->b:Lkotlin/jvm/functions/Function2;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lgqr0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object p0, p0, Lgqr0;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbun;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v6

    .line 33
    :goto_0
    and-int/2addr p2, v5

    .line 34
    check-cast p1, Lmv10;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const p2, -0x320b8e41

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 46
    .line 47
    .line 48
    const-string p2, "<anonymous>"

    .line 49
    .line 50
    invoke-static {v3, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lbbv0;->a:F

    .line 55
    .line 56
    const/high16 v0, 0x41c00000    # 24.0f

    .line 57
    .line 58
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v7, v5}, Landroidx/compose/foundation/layout/b;->A(Lnqd0;Llj9;I)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Ldi1;->b:Lmj9;

    .line 71
    .line 72
    invoke-static {v0, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v3, p1, Lmv10;->T:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v8, p1, Lmv10;->a:Le36;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, p1, Lmv10;->S:Z

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 114
    .line 115
    invoke-static {p1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljxd0;->e:Ln13;

    .line 119
    .line 120
    invoke-static {p1, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Ljxd0;->g:Ljac;

    .line 128
    .line 129
    invoke-static {p1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, p0, p1, v5, v6}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 145
    .line 146
    .line 147
    throw v7

    .line 148
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :pswitch_0
    check-cast p1, Lbun;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    and-int/lit8 v0, p2, 0x3

    .line 161
    .line 162
    if-eq v0, v4, :cond_4

    .line 163
    .line 164
    move v0, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v0, v6

    .line 167
    :goto_3
    and-int/2addr p2, v5

    .line 168
    check-cast p1, Lmv10;

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    sget-object p2, Ldi1;->b:Lmj9;

    .line 177
    .line 178
    invoke-static {p2, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {p1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v8, p1, Lmv10;->a:Le36;

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v7, p1, Lmv10;->S:Z

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 218
    .line 219
    invoke-static {p1, p2, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object p2, Ljxd0;->e:Ln13;

    .line 223
    .line 224
    invoke-static {p1, v4, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object p2, Ljxd0;->g:Ljac;

    .line 228
    .line 229
    iget-boolean v2, p1, Lmv10;->S:Z

    .line 230
    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    :cond_6
    invoke-static {v0, p1, v0, p2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 251
    .line 252
    invoke-static {p1, v3, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, p0, p1, v5}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 260
    .line 261
    .line 262
    throw v7

    .line 263
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 264
    .line 265
    .line 266
    :goto_5
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

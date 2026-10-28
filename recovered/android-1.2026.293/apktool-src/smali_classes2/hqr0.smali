.class public final Lhqr0;
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
    iput-byte p2, p0, Lhqr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhqr0;->b:Lkotlin/jvm/functions/Function2;

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
    iget-byte v0, p0, Lhqr0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    iget-object p0, p0, Lhqr0;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

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
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v7

    .line 33
    :goto_0
    and-int/2addr p2, v6

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
    if-eqz p2, :cond_5

    .line 41
    .line 42
    const-string p2, "Container"

    .line 43
    .line 44
    invoke-static {v4, p2}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Ldi1;->b:Lmj9;

    .line 49
    .line 50
    invoke-static {v0, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v8, p1, Lmv10;->a:Le36;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p1, Lmv10;->S:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 90
    .line 91
    invoke-static {p1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljxd0;->e:Ln13;

    .line 95
    .line 96
    invoke-static {p1, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljxd0;->g:Ljac;

    .line 100
    .line 101
    iget-boolean v2, p1, Lmv10;->S:Z

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v4, p1, v4, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, p0, p1, v6}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :pswitch_0
    check-cast p1, Lbun;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    and-int/lit8 v0, p2, 0x3

    .line 148
    .line 149
    if-eq v0, v5, :cond_6

    .line 150
    .line 151
    move v0, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v0, v7

    .line 154
    :goto_3
    and-int/2addr p2, v6

    .line 155
    check-cast p1, Lmv10;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    sget-object p2, Ldi1;->b:Lmj9;

    .line 164
    .line 165
    invoke-static {p2, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {p1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v8, p1, Lmv10;->a:Le36;

    .line 187
    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v2, p1, Lmv10;->S:Z

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 205
    .line 206
    invoke-static {p1, p2, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Ljxd0;->e:Ln13;

    .line 210
    .line 211
    invoke-static {p1, v5, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Ljxd0;->g:Ljac;

    .line 215
    .line 216
    iget-boolean v2, p1, Lmv10;->S:Z

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    :cond_8
    invoke-static {v0, p1, v0, p2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 238
    .line 239
    invoke-static {p1, v4, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, p0, p1, v6}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

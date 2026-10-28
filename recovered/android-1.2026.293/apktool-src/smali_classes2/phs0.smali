.class public final Lphs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lphs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lphs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lphs0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lphs0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lphs0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    iget-object v3, p0, Lphs0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lphs0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lphs0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    check-cast p0, Ln19;

    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    move v0, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v7

    .line 36
    :goto_0
    and-int/2addr p2, v6

    .line 37
    check-cast p1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    check-cast v4, Lukc0;

    .line 46
    .line 47
    iget-object p2, v4, Lukc0;->a:Ljava/lang/String;

    .line 48
    .line 49
    const v0, -0x1a79ec07

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lvz40;

    .line 56
    .line 57
    iget-boolean v0, v3, Lvz40;->b:Z

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v3, v4

    .line 68
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object v3, Lly5;->c:Lev00;

    .line 75
    .line 76
    if-ne v4, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v4, Lnfm;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v4, p0, p2, v3}, Lnfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const-string p0, "UnifiedSingleImageGenToolContent"

    .line 90
    .line 91
    invoke-static {v2, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v7, p1, p0, v4, v0}, Lqq81;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :pswitch_0
    check-cast p1, Lbun;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    and-int/lit8 v0, p2, 0x3

    .line 115
    .line 116
    if-eq v0, v5, :cond_4

    .line 117
    .line 118
    move v0, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v0, v7

    .line 121
    :goto_2
    and-int/2addr p2, v6

    .line 122
    check-cast p1, Lmv10;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v0, Lly5;->c:Lev00;

    .line 135
    .line 136
    if-ne p2, v0, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Lyyx;->E(Lbun;)Lsfs;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast p2, Lsfs;

    .line 146
    .line 147
    check-cast p0, Lrew0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-ne v8, v0, :cond_6

    .line 154
    .line 155
    new-instance v8, Lkhs0;

    .line 156
    .line 157
    invoke-direct {v8, p2, p0}, Lkhs0;-><init>(Lsfs;Lrew0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v8, Lkhs0;

    .line 164
    .line 165
    invoke-static {v2, v6}, Lmwq;->K(Lnqd0;I)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    check-cast v3, Lfin;

    .line 172
    .line 173
    new-array p2, v5, [Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    aput-object v4, p2, v7

    .line 176
    .line 177
    aput-object v3, p2, v6

    .line 178
    .line 179
    invoke-static {p2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lnp11;->G(Ljava/util/List;)Lfin;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v0, :cond_7

    .line 192
    .line 193
    new-instance v2, Lhxd0;

    .line 194
    .line 195
    invoke-direct {v2, v8}, Lhxd0;-><init>(Lgxd0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v2, Leob0;

    .line 202
    .line 203
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {p1, p0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v4, p1, Lmv10;->a:Le36;

    .line 221
    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 241
    .line 242
    invoke-static {p1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Ljxd0;->e:Ln13;

    .line 246
    .line 247
    invoke-static {p1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Ljxd0;->g:Ljac;

    .line 251
    .line 252
    iget-boolean v3, p1, Lmv10;->S:Z

    .line 253
    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    :cond_9
    invoke-static {v0, p1, v0, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 274
    .line 275
    invoke-static {p1, p0, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, p2, p1, v6}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 283
    .line 284
    .line 285
    const/4 p0, 0x0

    .line 286
    throw p0

    .line 287
    :cond_c
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 288
    .line 289
    .line 290
    :goto_4
    return-object v1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

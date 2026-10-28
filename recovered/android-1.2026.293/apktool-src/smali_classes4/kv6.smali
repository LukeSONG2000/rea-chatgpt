.class public final synthetic Lkv6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(ILfin;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lkv6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkv6;->b:Lfin;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lkv6;->a:B

    iput-object p1, p0, Lkv6;->b:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkv6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object p0, p0, Lkv6;->b:Lfin;

    .line 10
    .line 11
    check-cast p1, Lbun;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    and-int/2addr p2, v3

    .line 30
    check-cast p1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v5

    .line 50
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, v4

    .line 61
    :goto_2
    and-int/2addr p2, v3

    .line 62
    check-cast p1, Lmv10;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lqvq0;->a:Lqvq0;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v5

    .line 84
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p0, p1, p2}, Ljvq0;->b(Lfin;Lbun;I)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-int/lit8 v0, p2, 0x3

    .line 101
    .line 102
    if-eq v0, v2, :cond_4

    .line 103
    .line 104
    move v0, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v0, v4

    .line 107
    :goto_4
    and-int/2addr p2, v3

    .line 108
    check-cast p1, Lmv10;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    const-string p2, "ModalBottomSheet"

    .line 117
    .line 118
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 119
    .line 120
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v0, List;->c:Lbb6;

    .line 135
    .line 136
    sget-object v2, Ldi1;->n:Lkj9;

    .line 137
    .line 138
    invoke-static {v0, v2, p1, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-wide v6, p1, Lmv10;->T:J

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 173
    .line 174
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 182
    .line 183
    invoke-static {p1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljxd0;->e:Ln13;

    .line 187
    .line 188
    invoke-static {p1, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, Ljxd0;->g:Ljac;

    .line 196
    .line 197
    invoke-static {p1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 204
    .line 205
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object p2, Ls6n;->a:Ls6n;

    .line 209
    .line 210
    invoke-static {v1, p0, p2, p1, v3}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0

    .line 219
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_6
    return-object v5

    .line 223
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    and-int/lit8 v0, p2, 0x3

    .line 228
    .line 229
    if-eq v0, v2, :cond_8

    .line 230
    .line 231
    move v4, v3

    .line 232
    :cond_8
    and-int/2addr p2, v3

    .line 233
    check-cast p1, Lmv10;

    .line 234
    .line 235
    invoke-virtual {p1, p2, v4}, Lmv10;->c0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 250
    .line 251
    .line 252
    :goto_7
    return-object v5

    .line 253
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    and-int/lit8 v0, p2, 0x3

    .line 258
    .line 259
    if-eq v0, v2, :cond_a

    .line 260
    .line 261
    move v0, v3

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    move v0, v4

    .line 264
    :goto_8
    and-int/2addr p2, v3

    .line 265
    check-cast p1, Lmv10;

    .line 266
    .line 267
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_b

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    sget-object v0, Ly5a;->a:Ly5a;

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 284
    .line 285
    .line 286
    :goto_9
    return-object v5

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

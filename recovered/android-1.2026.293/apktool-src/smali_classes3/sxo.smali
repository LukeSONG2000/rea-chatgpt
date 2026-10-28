.class public final synthetic Lsxo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsxo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsxo;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsxo;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lsxo;->b:Lfin;

    .line 12
    .line 13
    check-cast p1, Lslv0;

    .line 14
    .line 15
    check-cast p2, Lbun;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    and-int/lit8 v0, p3, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p2

    .line 43
    check-cast v0, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v3

    .line 53
    :goto_1
    or-int/2addr p3, v2

    .line 54
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    move v0, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, v6

    .line 61
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 62
    .line 63
    check-cast p2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const-string v0, "UpsellDesignSystemButton"

    .line 72
    .line 73
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v2, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v1, v2, v7, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ldi1;->b:Lmj9;

    .line 91
    .line 92
    invoke-static {v1, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v2, p2, Lmv10;->T:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v6, p2, Lmv10;->a:Le36;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v6, p2, Lmv10;->S:Z

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 127
    .line 128
    invoke-virtual {p2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 136
    .line 137
    invoke-static {p2, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Ljxd0;->e:Ln13;

    .line 141
    .line 142
    invoke-static {p2, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Ljxd0;->g:Ljac;

    .line 150
    .line 151
    invoke-static {p2, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 158
    .line 159
    invoke-static {p2, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 p3, p3, 0xe

    .line 163
    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v5}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0

    .line 180
    :cond_6
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-object v4

    .line 184
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    and-int/lit8 v0, p3, 0x6

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    and-int/lit8 v0, p3, 0x8

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    move-object v0, p2

    .line 197
    check-cast v0, Lmv10;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object v0, p2

    .line 205
    check-cast v0, Lmv10;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_5
    if-eqz v0, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move v2, v3

    .line 215
    :goto_6
    or-int/2addr p3, v2

    .line 216
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 217
    .line 218
    if-eq v0, v1, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move v5, v6

    .line 222
    :goto_7
    and-int/lit8 v0, p3, 0x1

    .line 223
    .line 224
    check-cast p2, Lmv10;

    .line 225
    .line 226
    invoke-virtual {p2, v0, v5}, Lmv10;->c0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    and-int/lit8 p3, p3, 0xe

    .line 233
    .line 234
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    sget-object v0, Li3r0;->a:Li3r0;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 245
    .line 246
    .line 247
    :goto_8
    return-object v4

    .line 248
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    and-int/lit8 p3, p1, 0x11

    .line 253
    .line 254
    const/16 v0, 0x10

    .line 255
    .line 256
    if-eq p3, v0, :cond_c

    .line 257
    .line 258
    move p3, v5

    .line 259
    goto :goto_9

    .line 260
    :cond_c
    move p3, v6

    .line 261
    :goto_9
    and-int/2addr p1, v5

    .line 262
    check-cast p2, Lmv10;

    .line 263
    .line 264
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_a
    return-object v4

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

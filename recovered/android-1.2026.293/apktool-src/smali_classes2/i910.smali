.class public final synthetic Li910;
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
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Li910;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li910;->b:Lfin;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Li910;->a:B

    iput-object p1, p0, Li910;->b:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Li910;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iget-object p0, p0, Li910;->b:Lfin;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Lvl51;->f(Lfin;Lbun;I)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    and-int/2addr p2, v3

    .line 42
    check-cast p1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string p2, "WelcomeLanguageSheet"

    .line 51
    .line 52
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    invoke-static {v6, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/high16 v10, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/4 v11, 0x7

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, List;->c:Lbb6;

    .line 73
    .line 74
    sget-object v2, Ldi1;->n:Lkj9;

    .line 75
    .line 76
    invoke-static {v0, v2, p1, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v6, p1, Lmv10;->T:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v7, p1, Lmv10;->a:Le36;

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p1, Lmv10;->S:Z

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljxd0;->e:Ln13;

    .line 125
    .line 126
    invoke-static {p1, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Ljxd0;->g:Ljac;

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 142
    .line 143
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p0, p1, v3}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v5

    .line 158
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    and-int/lit8 v0, p2, 0x3

    .line 163
    .line 164
    if-eq v0, v2, :cond_4

    .line 165
    .line 166
    move v0, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v0, v4

    .line 169
    :goto_3
    and-int/2addr p2, v3

    .line 170
    check-cast p1, Lmv10;

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    const/4 p2, 0x3

    .line 179
    invoke-static {v4, p0, p1, v4, p2}, La5z0;->c(ZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-object v5

    .line 187
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    and-int/lit8 v0, p2, 0x3

    .line 192
    .line 193
    if-eq v0, v2, :cond_6

    .line 194
    .line 195
    move v0, v3

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move v0, v4

    .line 198
    :goto_5
    and-int/2addr p2, v3

    .line 199
    check-cast p1, Lmv10;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    return-object v5

    .line 219
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    and-int/lit8 v0, p2, 0x3

    .line 224
    .line 225
    if-eq v0, v2, :cond_8

    .line 226
    .line 227
    move v4, v3

    .line 228
    :cond_8
    and-int/2addr p2, v3

    .line 229
    check-cast p1, Lmv10;

    .line 230
    .line 231
    invoke-virtual {p1, p2, v4}, Lmv10;->c0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    const/16 v0, 0x36

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v1, p2, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    move v4, v3

    .line 262
    :cond_a
    and-int/2addr p2, v3

    .line 263
    check-cast p1, Lmv10;

    .line 264
    .line 265
    invoke-virtual {p1, p2, v4}, Lmv10;->c0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_b

    .line 270
    .line 271
    const/4 p2, 0x6

    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sget-object v0, Ln910;->a:Ln910;

    .line 277
    .line 278
    invoke-virtual {p0, v0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 283
    .line 284
    .line 285
    :goto_8
    return-object v5

    .line 286
    nop

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

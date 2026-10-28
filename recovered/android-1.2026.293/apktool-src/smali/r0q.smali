.class public final synthetic Lr0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lzxa0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Lzxa0;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0q;->a:Lzxa0;

    .line 5
    .line 6
    iput-object p2, p0, Lr0q;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lr0q;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpx2;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq p3, v1, :cond_3

    .line 48
    .line 49
    move p3, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p3, v7

    .line 52
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v4, v1, p3}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_a

    .line 62
    .line 63
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const-string p3, "TopConversationBanner"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    sget-object v1, Ldi1;->f:Lmj9;

    .line 71
    .line 72
    invoke-static {v1, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v2, v4, Lmv10;->T:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v8, v4, Lmv10;->a:Le36;

    .line 96
    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v4, Lmv10;->S:Z

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 116
    .line 117
    invoke-static {v4, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ljxd0;->e:Ln13;

    .line 121
    .line 122
    invoke-static {v4, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Ljxd0;->g:Ljac;

    .line 130
    .line 131
    invoke-static {v4, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 138
    .line 139
    invoke-static {v4, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lr0q;->c:La5e0;

    .line 143
    .line 144
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lupz0;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lupz0;

    .line 158
    .line 159
    iget-boolean v2, v2, Lupz0;->d:Z

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    const v1, 0x173f1dc1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lr0q;->a:Lzxa0;

    .line 170
    .line 171
    iget-object v1, p0, Lzxa0;->b:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    iget-object v2, p0, Lzxa0;->c:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    and-int/lit8 v5, p1, 0xe

    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Ln181;->a(Lpx2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lupz0;

    .line 193
    .line 194
    iget-boolean p0, p0, Lupz0;->a:Z

    .line 195
    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    const p0, 0x173f3922

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, v4, v7}, Lo4a;->n(Lnqd0;Lbun;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lupz0;

    .line 220
    .line 221
    iget-boolean p0, p0, Lupz0;->b:Z

    .line 222
    .line 223
    if-eqz p0, :cond_7

    .line 224
    .line 225
    const p0, 0x173f4185

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    const p0, 0x7f130966

    .line 232
    .line 233
    .line 234
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p0, v7, v4, p1}, Lo4a;->o(IILbun;Lnqd0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lupz0;

    .line 250
    .line 251
    iget-boolean p0, p0, Lupz0;->c:Z

    .line 252
    .line 253
    if-eqz p0, :cond_8

    .line 254
    .line 255
    const p0, 0x173f4eec

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    const p0, 0x7f130965

    .line 262
    .line 263
    .line 264
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p0, v7, v4, p1}, Lo4a;->o(IILbun;Lnqd0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    const p0, -0x2f50ac2f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 289
    .line 290
    .line 291
    const/4 p0, 0x0

    .line 292
    throw p0

    .line 293
    :cond_a
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 294
    .line 295
    .line 296
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 297
    .line 298
    return-object p0
.end method

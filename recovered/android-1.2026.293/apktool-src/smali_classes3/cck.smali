.class public final Lcck;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcck;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcck;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcck;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcck;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcck;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v1

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, v8, Lmv10;->a:Le36;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    const p1, 0x1634cbfd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, Lmv10;->n0(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const-string v0, "CodexRemoteInlineComposer"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lza6;

    .line 45
    .line 46
    new-instance v5, Ltl;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v1, v5}, Lza6;-><init>(FZLab6;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Ldi1;->n:Lkj9;

    .line 58
    .line 59
    invoke-static {v4, v5, v8, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v9, v8, Lmv10;->T:J

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v8, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, v8, Lmv10;->S:Z

    .line 88
    .line 89
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p2, Ljxd0;->f:Lhkd;

    .line 101
    .line 102
    invoke-static {v8, v4, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ljxd0;->e:Ln13;

    .line 106
    .line 107
    invoke-static {v8, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v7, Ljxd0;->g:Ljac;

    .line 115
    .line 116
    invoke-static {v8, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 123
    .line 124
    invoke-static {v8, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v9, p0, Lcck;->a:Z

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    const v9, -0x55651179

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {p1, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static {v11, v6, v12, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v6, List;->a:Leor0;

    .line 157
    .line 158
    sget-object v9, Ldi1;->k:Llj9;

    .line 159
    .line 160
    invoke-static {v6, v9, v8, v2}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-wide v11, v8, Lmv10;->T:J

    .line 165
    .line 166
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v8, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v12, v8, Lmv10;->S:Z

    .line 182
    .line 183
    if-eqz v12, :cond_2

    .line 184
    .line 185
    invoke-virtual {v8, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v8, v6, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v8, v7, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcck;->e:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-virtual {v8, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    sget-object v3, Lly5;->c:Lev00;

    .line 217
    .line 218
    if-ne v4, v3, :cond_4

    .line 219
    .line 220
    :cond_3
    new-instance v4, Lack;

    .line 221
    .line 222
    invoke-direct {v4, p2, v2}, Lack;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-static {v4, v8, v2}, Lqy81;->l(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    const p2, -0x555ec70c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, p2}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object p2, p0, Lcck;->b:Ljava/util/List;

    .line 250
    .line 251
    check-cast p2, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_6

    .line 258
    .line 259
    const p2, -0x555da7b1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, p2}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/16 v9, 0x8

    .line 270
    .line 271
    iget-object v4, p0, Lcck;->b:Ljava/util/List;

    .line 272
    .line 273
    iget-object v5, p0, Lcck;->c:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    iget-object v6, p0, Lcck;->d:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static/range {v4 .. v9}, Lqy81;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    const p0, -0x5558e3ac

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, p0}, Lmv10;->n0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 301
    .line 302
    .line 303
    const/4 p0, 0x0

    .line 304
    throw p0

    .line 305
    :cond_8
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 306
    .line 307
    .line 308
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 309
    .line 310
    return-object p0
.end method

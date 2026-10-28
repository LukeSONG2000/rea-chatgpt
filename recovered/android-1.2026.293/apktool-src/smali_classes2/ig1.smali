.class public final Lig1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lfin;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig1;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lig1;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p5, p0, Lig1;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lig1;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lig1;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lig1;->f:Lfin;

    .line 15
    .line 16
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
    if-eqz p1, :cond_a

    .line 30
    .line 31
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 32
    .line 33
    sget-object v0, Ltg1;->a:Lvvi0;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, List;->c:Lbb6;

    .line 40
    .line 41
    sget-object v4, Ldi1;->n:Lkj9;

    .line 42
    .line 43
    invoke-static {v0, v4, v8, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v8}, Lnq60;->q(Lbun;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v8, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_9

    .line 65
    .line 66
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, v8, Lmv10;->S:Z

    .line 70
    .line 71
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p2, Ljxd0;->f:Lhkd;

    .line 83
    .line 84
    invoke-static {v8, v0, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljxd0;->e:Ln13;

    .line 88
    .line 89
    invoke-static {v8, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v11, Ljxd0;->g:Ljac;

    .line 93
    .line 94
    iget-boolean v5, v8, Lmv10;->S:Z

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v4, v8, v4, v11}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 116
    .line 117
    invoke-static {v8, p1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const p1, 0x14a0f326

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p1}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lig1;->a:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    const p1, 0x14a59771

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, p1}, Lmv10;->n0(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const v4, 0x14a59772

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x9

    .line 150
    .line 151
    invoke-static {v8, v4}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v4, Lgg1;

    .line 156
    .line 157
    invoke-direct {v4, p1, v2}, Lgg1;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const p1, 0x43fb671

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1, v4, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/16 v9, 0x180

    .line 168
    .line 169
    iget-wide v4, p0, Lig1;->c:J

    .line 170
    .line 171
    invoke-static/range {v4 .. v9}, List;->m(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    iget-object p1, p0, Lig1;->b:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    const p1, 0x14b17479

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, p1}, Lmv10;->n0(I)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const v4, 0x14b1747a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v3}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v3, Lhg1;

    .line 200
    .line 201
    invoke-direct {v3, p1, v2}, Lhg1;-><init>(Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    const p1, 0x2a0e58f2

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1, v3, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/16 v9, 0x180

    .line 212
    .line 213
    iget-wide v4, p0, Lig1;->d:J

    .line 214
    .line 215
    invoke-static/range {v4 .. v9}, List;->m(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    sget-object p1, Ldi1;->p:Lkj9;

    .line 220
    .line 221
    new-instance v3, Lwm30;

    .line 222
    .line 223
    invoke-direct {v3, p1}, Lwm30;-><init>(Lkj9;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Ldi1;->b:Lmj9;

    .line 227
    .line 228
    invoke-static {p1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v8}, Lnq60;->q(Lbun;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v8, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v5, v8, Lmv10;->S:Z

    .line 248
    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    invoke-virtual {v8, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {v8, p1, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    iget-boolean p1, v8, Lmv10;->S:Z

    .line 265
    .line 266
    if-nez p1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_8

    .line 281
    .line 282
    :cond_7
    invoke-static {v2, v8, v2, v11}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-static {v8, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    const/16 p1, 0xa

    .line 289
    .line 290
    invoke-static {v8, p1}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/4 v9, 0x0

    .line 295
    iget-wide v4, p0, Lig1;->e:J

    .line 296
    .line 297
    iget-object v7, p0, Lig1;->f:Lfin;

    .line 298
    .line 299
    invoke-static/range {v4 .. v9}, List;->m(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    throw p0

    .line 314
    :cond_a
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 318
    .line 319
    return-object p0
.end method

.class public final synthetic Li2a;
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
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Li2a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li2a;->b:Lfin;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Li2a;->a:B

    iput-object p1, p0, Li2a;->b:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Li2a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Li2a;->b:Lfin;

    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Lm1s0;->b(Lfin;Lbun;I)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    and-int/2addr p2, v2

    .line 41
    check-cast p1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v4

    .line 61
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v0, v3

    .line 72
    :goto_2
    and-int/2addr p2, v2

    .line 73
    check-cast p1, Lmv10;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const-string p2, "IntegrityModalHeroCard"

    .line 82
    .line 83
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v0, Ldi1;->f:Lmj9;

    .line 100
    .line 101
    invoke-static {v0, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v5, p1, Lmv10;->T:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 145
    .line 146
    invoke-static {p1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljxd0;->e:Ln13;

    .line 150
    .line 151
    invoke-static {p1, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Ljxd0;->g:Ljac;

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 167
    .line 168
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, p0, p1, v2}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0

    .line 180
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-object v4

    .line 184
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    and-int/lit8 v0, p2, 0x3

    .line 189
    .line 190
    if-eq v0, v1, :cond_6

    .line 191
    .line 192
    move v0, v2

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move v0, v3

    .line 195
    :goto_5
    and-int/2addr p2, v2

    .line 196
    check-cast p1, Lmv10;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_6
    return-object v4

    .line 216
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    and-int/lit8 v0, p2, 0x3

    .line 221
    .line 222
    if-eq v0, v1, :cond_8

    .line 223
    .line 224
    move v3, v2

    .line 225
    :cond_8
    and-int/2addr p2, v2

    .line 226
    check-cast p1, Lmv10;

    .line 227
    .line 228
    invoke-virtual {p1, p2, v3}, Lmv10;->c0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_9

    .line 233
    .line 234
    const/4 p2, 0x6

    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 244
    .line 245
    .line 246
    :goto_7
    return-object v4

    .line 247
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    and-int/lit8 v0, p2, 0x3

    .line 252
    .line 253
    if-eq v0, v1, :cond_a

    .line 254
    .line 255
    move v0, v2

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    move v0, v3

    .line 258
    :goto_8
    and-int/2addr p2, v2

    .line 259
    check-cast p1, Lmv10;

    .line 260
    .line 261
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    invoke-static {p1, v3}, Lr63;->a(Lbun;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_9
    return-object v4

    .line 282
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    and-int/lit8 v0, p2, 0x3

    .line 287
    .line 288
    if-eq v0, v1, :cond_c

    .line 289
    .line 290
    move v0, v2

    .line 291
    goto :goto_a

    .line 292
    :cond_c
    move v0, v3

    .line 293
    :goto_a
    and-int/2addr p2, v2

    .line 294
    check-cast p1, Lmv10;

    .line 295
    .line 296
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_d

    .line 301
    .line 302
    invoke-static {p1, v3}, Lr3a;->a(Lbun;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_d
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 314
    .line 315
    .line 316
    :goto_b
    return-object v4

    .line 317
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    and-int/lit8 v0, p2, 0x3

    .line 322
    .line 323
    if-eq v0, v1, :cond_e

    .line 324
    .line 325
    move v0, v2

    .line 326
    goto :goto_c

    .line 327
    :cond_e
    move v0, v3

    .line 328
    :goto_c
    and-int/2addr p2, v2

    .line 329
    check-cast p1, Lmv10;

    .line 330
    .line 331
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_f
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 346
    .line 347
    .line 348
    :goto_d
    return-object v4

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

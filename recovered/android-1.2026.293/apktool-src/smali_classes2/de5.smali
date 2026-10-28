.class public final synthetic Lde5;
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
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lde5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lde5;->b:Lfin;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lde5;->a:B

    iput-object p1, p0, Lde5;->b:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lde5;->a:B

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
    iget-object p0, p0, Lde5;->b:Lfin;

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
    invoke-static {p0, p1, p2}, Los71;->b(Lfin;Lbun;I)V

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
    const-string p2, "BusinessDetailsTopBar"

    .line 82
    .line 83
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lza6;

    .line 89
    .line 90
    new-instance v1, Ltl;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct {v1, v5}, Ltl;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-direct {p2, v5, v2, v1}, Lza6;-><init>(FZLab6;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ldi1;->k:Llj9;

    .line 102
    .line 103
    invoke-static {p2, v1, p1, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-wide v5, p1, Lmv10;->T:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v7, p1, Lmv10;->a:Le36;

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, p1, Lmv10;->S:Z

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 138
    .line 139
    invoke-virtual {p1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 147
    .line 148
    invoke-static {p1, p2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Ljxd0;->e:Ln13;

    .line 152
    .line 153
    invoke-static {p1, v5, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v1, Ljxd0;->g:Ljac;

    .line 161
    .line 162
    invoke-static {p1, p2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 169
    .line 170
    invoke-static {p1, v6, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget p2, Lbbv0;->v:F

    .line 174
    .line 175
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, p2, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    throw p0

    .line 195
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object v4

    .line 199
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    and-int/lit8 v0, p2, 0x3

    .line 204
    .line 205
    if-eq v0, v1, :cond_6

    .line 206
    .line 207
    move v0, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move v0, v3

    .line 210
    :goto_5
    and-int/2addr p2, v2

    .line 211
    check-cast p1, Lmv10;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    invoke-static {p0, p1, v3}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    return-object v4

    .line 227
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    and-int/lit8 v0, p2, 0x3

    .line 232
    .line 233
    if-eq v0, v1, :cond_8

    .line 234
    .line 235
    move v3, v2

    .line 236
    :cond_8
    and-int/2addr p2, v2

    .line 237
    check-cast p1, Lmv10;

    .line 238
    .line 239
    invoke-virtual {p1, p2, v3}, Lmv10;->c0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    sget-object p2, Lwdp;->a:Lsox;

    .line 246
    .line 247
    sget-object v0, Lcep;->a:Lsox;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lr0n;

    .line 254
    .line 255
    iget-wide v0, v0, Lr0n;->a:J

    .line 256
    .line 257
    sget-object v2, Lh6n;->a:Luow0;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lg6n;

    .line 264
    .line 265
    invoke-virtual {v2}, Lg6n;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-static {v0, v1}, Lt4a;->D(J)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    float-to-double v0, v0

    .line 278
    cmpl-double v0, v0, v5

    .line 279
    .line 280
    if-lez v0, :cond_a

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    invoke-static {v0, v1}, Lt4a;->D(J)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    float-to-double v0, v0

    .line 288
    cmpg-double v0, v0, v5

    .line 289
    .line 290
    if-gez v0, :cond_a

    .line 291
    .line 292
    :goto_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    const v0, 0x3f5eb852    # 0.87f

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p2, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    invoke-static {p2, p0, p1, v0}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_9
    return-object v4

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

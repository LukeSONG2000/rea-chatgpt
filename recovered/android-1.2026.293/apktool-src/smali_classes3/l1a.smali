.class public final synthetic Ll1a;
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
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Ll1a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ll1a;->b:Lfin;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ll1a;->a:B

    iput-object p1, p0, Ll1a;->b:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ll1a;->a:B

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
    iget-object p0, p0, Ll1a;->b:Lfin;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, p1, p2}, Lm1s0;->b(Lfin;Lbun;I)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 v0, p2, 0x3

    .line 67
    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v0, v4

    .line 73
    :goto_2
    and-int/2addr p2, v3

    .line 74
    check-cast p1, Lmv10;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Lqvq0;->a:Lqvq0;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 93
    .line 94
    .line 95
    :goto_3
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
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    return-object v5

    .line 128
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    and-int/lit8 v0, p2, 0x3

    .line 133
    .line 134
    if-eq v0, v2, :cond_6

    .line 135
    .line 136
    move v0, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move v0, v4

    .line 139
    :goto_6
    and-int/2addr p2, v3

    .line 140
    check-cast p1, Lmv10;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    sget-object p2, List;->c:Lbb6;

    .line 149
    .line 150
    sget-object v0, Ldi1;->n:Lkj9;

    .line 151
    .line 152
    invoke-static {p2, v0, p1, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 165
    .line 166
    invoke-static {p1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 183
    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 196
    .line 197
    invoke-static {p1, p2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Ljxd0;->e:Ln13;

    .line 201
    .line 202
    invoke-static {p1, v2, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Ljxd0;->g:Ljac;

    .line 206
    .line 207
    iget-boolean v2, p1, Lmv10;->S:Z

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-static {v0, p1, v0, p2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 229
    .line 230
    invoke-static {p1, v4, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Ls6n;->a:Ls6n;

    .line 234
    .line 235
    invoke-static {v1, p0, p2, p1, v3}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x0

    .line 243
    throw p0

    .line 244
    :cond_b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 245
    .line 246
    .line 247
    :goto_8
    return-object v5

    .line 248
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    and-int/lit8 v0, p2, 0x3

    .line 253
    .line 254
    if-eq v0, v2, :cond_c

    .line 255
    .line 256
    move v0, v3

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    move v0, v4

    .line 259
    :goto_9
    and-int/2addr p2, v3

    .line 260
    check-cast p1, Lmv10;

    .line 261
    .line 262
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    invoke-static {p0, p1, v4}, Lfa81;->d(Lfin;Lbun;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_d
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 273
    .line 274
    .line 275
    :goto_a
    return-object v5

    .line 276
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    and-int/lit8 v0, p2, 0x3

    .line 281
    .line 282
    if-eq v0, v2, :cond_e

    .line 283
    .line 284
    move v0, v3

    .line 285
    goto :goto_b

    .line 286
    :cond_e
    move v0, v4

    .line 287
    :goto_b
    and-int/2addr p2, v3

    .line 288
    check-cast p1, Lmv10;

    .line 289
    .line 290
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_f

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 305
    .line 306
    .line 307
    :goto_c
    return-object v5

    .line 308
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    and-int/lit8 v0, p2, 0x3

    .line 313
    .line 314
    if-eq v0, v2, :cond_10

    .line 315
    .line 316
    move v4, v3

    .line 317
    :cond_10
    and-int/2addr p2, v3

    .line 318
    check-cast p1, Lmv10;

    .line 319
    .line 320
    invoke-virtual {p1, p2, v4}, Lmv10;->c0(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_11

    .line 325
    .line 326
    invoke-static {p0, p1, v1}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_11
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 331
    .line 332
    .line 333
    :goto_d
    return-object v5

    .line 334
    nop

    .line 335
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

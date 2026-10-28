.class public final Locj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Locj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Locj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Locj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Locj;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    iget-object v3, p0, Locj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object p0, p0, Locj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast p2, Lbun;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    check-cast p0, Lcq60;

    .line 35
    .line 36
    iget-object p0, p0, Lcq60;->c:Ljava/lang/Object;

    .line 37
    .line 38
    and-int/lit8 v0, p3, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lmv10;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    or-int/2addr p3, v5

    .line 53
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmv10;->L()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    :goto_0
    move-object v0, p0

    .line 73
    check-cast v0, Lds70;

    .line 74
    .line 75
    iget-object v0, v0, Lds70;->a:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcs70;

    .line 86
    .line 87
    check-cast v3, Lgs70;

    .line 88
    .line 89
    iget v4, v0, Lcs70;->a:I

    .line 90
    .line 91
    iget-object v5, v3, Lgs70;->a:Lc2d;

    .line 92
    .line 93
    iget v6, v0, Lcs70;->b:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v5, v9}, Lc2d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_4

    .line 110
    .line 111
    move v4, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v4, v8

    .line 114
    :goto_1
    iget-object v3, v3, Lgs70;->b:Lc2d;

    .line 115
    .line 116
    iget v0, v0, Lcs70;->a:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Lc2d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v6, v0, :cond_5

    .line 133
    .line 134
    move v8, v7

    .line 135
    :cond_5
    if-eqz v4, :cond_6

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-nez v4, :cond_7

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_2
    invoke-static {v2, v0}, Liv81;->m(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Ldi1;->b:Lmj9;

    .line 155
    .line 156
    invoke-static {v2, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p2}, Lnq60;->q(Lbun;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move-object v4, p2

    .line 165
    check-cast v4, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {p2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v6, v4, Lmv10;->a:Le36;

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v4, Lmv10;->S:Z

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 201
    .line 202
    invoke-static {p2, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Ljxd0;->e:Ln13;

    .line 206
    .line 207
    invoke-static {p2, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Ljxd0;->g:Ljac;

    .line 211
    .line 212
    iget-boolean v5, v4, Lmv10;->S:Z

    .line 213
    .line 214
    if-nez v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    :cond_9
    invoke-static {v3, v4, v3, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 234
    .line 235
    invoke-static {p2, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    check-cast p0, Lds70;

    .line 239
    .line 240
    iget-object p0, p0, Lds70;->c:Lfin;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    and-int/lit8 p3, p3, 0xe

    .line 247
    .line 248
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-object v1

    .line 259
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    throw p0

    .line 264
    :pswitch_0
    check-cast p1, Lslv0;

    .line 265
    .line 266
    check-cast p2, Lbun;

    .line 267
    .line 268
    check-cast p3, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    and-int/lit8 v0, p3, 0x6

    .line 275
    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    and-int/lit8 v0, p3, 0x8

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    move-object v0, p2

    .line 283
    check-cast v0, Lmv10;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    move-object v0, p2

    .line 291
    check-cast v0, Lmv10;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_5
    if-eqz v0, :cond_d

    .line 298
    .line 299
    move v5, v6

    .line 300
    :cond_d
    or-int/2addr p3, v5

    .line 301
    :cond_e
    and-int/lit8 v0, p3, 0x13

    .line 302
    .line 303
    if-eq v0, v4, :cond_f

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    move v7, v8

    .line 307
    :goto_6
    and-int/lit8 v0, p3, 0x1

    .line 308
    .line 309
    move-object v8, p2

    .line 310
    check-cast v8, Lmv10;

    .line 311
    .line 312
    invoke-virtual {v8, v0, v7}, Lmv10;->c0(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    check-cast p0, Ls8k;

    .line 319
    .line 320
    iget p0, p0, Ls8k;->a:I

    .line 321
    .line 322
    invoke-static {v8, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast v3, Ll9k;

    .line 327
    .line 328
    iget-object p2, v3, Ll9k;->a:Lpml;

    .line 329
    .line 330
    iget-object p2, p2, Lpml;->b:Ljava/lang/String;

    .line 331
    .line 332
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const p2, 0x7f130597

    .line 337
    .line 338
    .line 339
    invoke-static {p2, p0, v8}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string p0, "<anonymous>"

    .line 344
    .line 345
    invoke-static {v2, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    and-int/lit8 v9, p3, 0xe

    .line 350
    .line 351
    const/16 v10, 0x1e

    .line 352
    .line 353
    const-wide/16 v5, 0x0

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    move-object v2, p1

    .line 357
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_10
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_7
    return-object v1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Loq6;
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
    iput-byte p2, p0, Loq6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loq6;->b:Lfin;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Loq6;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Loq6;->b:Lfin;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lq6n;

    .line 15
    .line 16
    check-cast p2, Lbun;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p3, p1, 0x11

    .line 25
    .line 26
    if-eq p3, v1, :cond_0

    .line 27
    .line 28
    move p3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v4

    .line 31
    :goto_0
    and-int/2addr p1, v3

    .line 32
    check-cast p2, Lmv10;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string p3, "BottomSheetContentTestTag"

    .line 43
    .line 44
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p3, Ldi1;->b:Lmj9;

    .line 49
    .line 50
    invoke-static {p3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-wide v0, p2, Lmv10;->T:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, p2, Lmv10;->a:Le36;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v5, p2, Lmv10;->S:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 85
    .line 86
    invoke-virtual {p2, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 94
    .line 95
    invoke-static {p2, p3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Ljxd0;->e:Ln13;

    .line 99
    .line 100
    invoke-static {p2, v1, p3, v0, p2}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Ljxd0;->d:Ldrb;

    .line 107
    .line 108
    invoke-static {p2, p1, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p0, p2, v3}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v2

    .line 124
    :pswitch_0
    check-cast p1, Lslv0;

    .line 125
    .line 126
    check-cast p2, Lbun;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    and-int/lit8 p3, p1, 0x11

    .line 135
    .line 136
    if-eq p3, v1, :cond_4

    .line 137
    .line 138
    move p3, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move p3, v4

    .line 141
    :goto_3
    and-int/2addr p1, v3

    .line 142
    check-cast p2, Lmv10;

    .line 143
    .line 144
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v2

    .line 162
    :pswitch_1
    check-cast p1, Lslv0;

    .line 163
    .line 164
    check-cast p2, Lbun;

    .line 165
    .line 166
    check-cast p3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    and-int/lit8 p3, p1, 0x11

    .line 173
    .line 174
    if-eq p3, v1, :cond_6

    .line 175
    .line 176
    move p3, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move p3, v4

    .line 179
    :goto_5
    and-int/2addr p1, v3

    .line 180
    check-cast p2, Lmv10;

    .line 181
    .line 182
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    return-object v2

    .line 200
    :pswitch_2
    check-cast p1, Lslv0;

    .line 201
    .line 202
    check-cast p2, Lbun;

    .line 203
    .line 204
    check-cast p3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    and-int/lit8 p3, p1, 0x11

    .line 211
    .line 212
    if-eq p3, v1, :cond_8

    .line 213
    .line 214
    move v4, v3

    .line 215
    :cond_8
    and-int/2addr p1, v3

    .line 216
    check-cast p2, Lmv10;

    .line 217
    .line 218
    invoke-virtual {p2, p1, v4}, Lmv10;->c0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    const/4 p1, 0x6

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 234
    .line 235
    .line 236
    :goto_7
    return-object v2

    .line 237
    :pswitch_3
    check-cast p1, Lb6a;

    .line 238
    .line 239
    check-cast p2, Lbun;

    .line 240
    .line 241
    check-cast p3, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/lit8 p3, p1, 0x11

    .line 248
    .line 249
    if-eq p3, v1, :cond_a

    .line 250
    .line 251
    move p3, v3

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    move p3, v4

    .line 254
    :goto_8
    and-int/2addr p1, v3

    .line 255
    check-cast p2, Lmv10;

    .line 256
    .line 257
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_9
    return-object v2

    .line 275
    :pswitch_4
    check-cast p1, Lnqd0;

    .line 276
    .line 277
    check-cast p2, Lbun;

    .line 278
    .line 279
    check-cast p3, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    and-int/lit8 v0, p3, 0x6

    .line 286
    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, Lmv10;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    goto :goto_a

    .line 300
    :cond_c
    const/4 v0, 0x2

    .line 301
    :goto_a
    or-int/2addr p3, v0

    .line 302
    :cond_d
    and-int/lit8 v0, p3, 0x13

    .line 303
    .line 304
    const/16 v1, 0x12

    .line 305
    .line 306
    if-eq v0, v1, :cond_e

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_e
    move v3, v4

    .line 310
    :goto_b
    and-int/lit8 v0, p3, 0x1

    .line 311
    .line 312
    check-cast p2, Lmv10;

    .line 313
    .line 314
    invoke-virtual {p2, v0, v3}, Lmv10;->c0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static {v1, v1, v0}, Lmwq;->e(FFI)Lvvi0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    and-int/lit8 p3, p3, 0xe

    .line 327
    .line 328
    or-int/lit8 p3, p3, 0x30

    .line 329
    .line 330
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {p0, p1, v0, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_f
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 339
    .line 340
    .line 341
    :goto_c
    return-object v2

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

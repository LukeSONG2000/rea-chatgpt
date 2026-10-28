.class public final synthetic Le3d;
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
    iput-byte p2, p0, Le3d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le3d;->b:Lfin;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Le3d;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Le3d;->b:Lfin;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcn70;

    .line 17
    .line 18
    check-cast p2, Lbun;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

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
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_0
    or-int/2addr p3, v2

    .line 41
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v6

    .line 48
    :goto_0
    and-int/2addr p3, v5

    .line 49
    check-cast p2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    sget-object p3, Ldi1;->f:Lmj9;

    .line 58
    .line 59
    invoke-static {p1}, Lcn70;->d(Lcn70;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "<anonymous>"

    .line 64
    .line 65
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p3, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-wide v0, p2, Lmv10;->T:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Lmtn;->M:Ljxd0;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, Lmv10;->a:Le36;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p2, Lmv10;->S:Z

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 119
    .line 120
    invoke-static {p2, p3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Ljxd0;->e:Ln13;

    .line 124
    .line 125
    invoke-static {p2, v1, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget-object v0, Ljxd0;->g:Ljac;

    .line 133
    .line 134
    invoke-static {p2, p3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 138
    .line 139
    .line 140
    sget-object p3, Ljxd0;->d:Ldrb;

    .line 141
    .line 142
    invoke-static {p2, p1, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, p0, p2, v5}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0

    .line 154
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v4

    .line 158
    :pswitch_0
    check-cast p1, Lb6a;

    .line 159
    .line 160
    check-cast p2, Lbun;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    and-int/lit8 p3, p1, 0x11

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    if-eq p3, v0, :cond_6

    .line 173
    .line 174
    move v6, v5

    .line 175
    :cond_6
    and-int/2addr p1, v5

    .line 176
    check-cast p2, Lmv10;

    .line 177
    .line 178
    invoke-virtual {p2, p1, v6}, Lmv10;->c0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    const/4 p1, 0x6

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v4

    .line 197
    :pswitch_1
    check-cast p2, Lbun;

    .line 198
    .line 199
    check-cast p3, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    and-int/lit8 v0, p3, 0x6

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    and-int/lit8 v0, p3, 0x8

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, Lmv10;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object v0, p2

    .line 222
    check-cast v0, Lmv10;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_4
    if-eqz v0, :cond_9

    .line 229
    .line 230
    move v2, v3

    .line 231
    :cond_9
    or-int/2addr p3, v2

    .line 232
    :cond_a
    and-int/lit8 v0, p3, 0x13

    .line 233
    .line 234
    if-eq v0, v1, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move v5, v6

    .line 238
    :goto_5
    and-int/lit8 v0, p3, 0x1

    .line 239
    .line 240
    check-cast p2, Lmv10;

    .line 241
    .line 242
    invoke-virtual {p2, v0, v5}, Lmv10;->c0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    and-int/lit8 v1, p3, 0x8

    .line 251
    .line 252
    or-int/lit8 v1, v1, 0x30

    .line 253
    .line 254
    and-int/lit8 p3, p3, 0xe

    .line 255
    .line 256
    or-int/2addr p3, v1

    .line 257
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p0, p1, v0, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    :goto_6
    return-object v4

    .line 269
    :pswitch_2
    check-cast p1, Lrvi0;

    .line 270
    .line 271
    check-cast p2, Lbun;

    .line 272
    .line 273
    check-cast p3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    and-int/lit8 v0, p3, 0x6

    .line 280
    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    move-object v0, p2

    .line 284
    check-cast v0, Lmv10;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    move v2, v3

    .line 293
    :cond_d
    or-int/2addr p3, v2

    .line 294
    :cond_e
    and-int/lit8 v0, p3, 0x13

    .line 295
    .line 296
    if-eq v0, v1, :cond_f

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    move v5, v6

    .line 300
    :goto_7
    and-int/lit8 v0, p3, 0x1

    .line 301
    .line 302
    check-cast p2, Lmv10;

    .line 303
    .line 304
    invoke-virtual {p2, v0, v5}, Lmv10;->c0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    and-int/lit8 p3, p3, 0xe

    .line 311
    .line 312
    or-int/lit8 p3, p3, 0x30

    .line 313
    .line 314
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 323
    .line 324
    .line 325
    :goto_8
    return-object v4

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La06;
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
    iput-byte p2, p0, La06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La06;->b:Lfin;

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
    iget-byte v0, p0, La06;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, La06;->b:Lfin;

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
    move v3, v4

    .line 29
    :cond_0
    and-int/2addr p1, v4

    .line 30
    check-cast p2, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v3}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 p3, 0x6

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v2

    .line 53
    :pswitch_0
    check-cast p1, Lpx2;

    .line 54
    .line 55
    check-cast p2, Lbun;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/lit8 p3, p1, 0x11

    .line 64
    .line 65
    if-eq p3, v1, :cond_2

    .line 66
    .line 67
    move p3, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p3, v3

    .line 70
    :goto_1
    and-int/2addr p1, v4

    .line 71
    check-cast p2, Lmv10;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v2

    .line 91
    :pswitch_1
    check-cast p1, Lslv0;

    .line 92
    .line 93
    check-cast p2, Lbun;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit8 p3, p1, 0x11

    .line 102
    .line 103
    if-eq p3, v1, :cond_4

    .line 104
    .line 105
    move p3, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move p3, v3

    .line 108
    :goto_3
    and-int/2addr p1, v4

    .line 109
    check-cast p2, Lmv10;

    .line 110
    .line 111
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-object v2

    .line 129
    :pswitch_2
    check-cast p1, Lnqd0;

    .line 130
    .line 131
    check-cast p2, Lbun;

    .line 132
    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    and-int/lit8 v0, p3, 0x6

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Lmv10;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const/4 v0, 0x2

    .line 155
    :goto_5
    or-int/2addr p3, v0

    .line 156
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 157
    .line 158
    const/16 v1, 0x12

    .line 159
    .line 160
    if-eq v0, v1, :cond_8

    .line 161
    .line 162
    move v0, v4

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move v0, v3

    .line 165
    :goto_6
    and-int/2addr p3, v4

    .line 166
    check-cast p2, Lmv10;

    .line 167
    .line 168
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 175
    .line 176
    const-string v0, "MetadataContent"

    .line 177
    .line 178
    invoke-static {p3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-interface {p3, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object p3, Ldi1;->b:Lmj9;

    .line 187
    .line 188
    invoke-static {p3, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iget-wide v0, p2, Lmv10;->T:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p2, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v5, p2, Lmv10;->a:Le36;

    .line 212
    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v5, p2, Lmv10;->S:Z

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 223
    .line 224
    invoke-virtual {p2, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 229
    .line 230
    .line 231
    :goto_7
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 232
    .line 233
    invoke-static {p2, p3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object p3, Ljxd0;->e:Ln13;

    .line 237
    .line 238
    invoke-static {p2, v1, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    sget-object v0, Ljxd0;->g:Ljac;

    .line 246
    .line 247
    invoke-static {p2, p3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 251
    .line 252
    .line 253
    sget-object p3, Ljxd0;->d:Ldrb;

    .line 254
    .line 255
    invoke-static {p2, p1, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, p0, p2, v4}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 263
    .line 264
    .line 265
    const/4 p0, 0x0

    .line 266
    throw p0

    .line 267
    :cond_b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 268
    .line 269
    .line 270
    :goto_8
    return-object v2

    .line 271
    :pswitch_3
    check-cast p1, Lgov0;

    .line 272
    .line 273
    check-cast p2, Lbun;

    .line 274
    .line 275
    check-cast p3, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    and-int/lit8 p3, p1, 0x11

    .line 282
    .line 283
    if-eq p3, v1, :cond_c

    .line 284
    .line 285
    move p3, v4

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move p3, v3

    .line 288
    :goto_9
    and-int/2addr p1, v4

    .line 289
    check-cast p2, Lmv10;

    .line 290
    .line 291
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_d
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 306
    .line 307
    .line 308
    :goto_a
    return-object v2

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

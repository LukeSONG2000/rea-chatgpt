.class public final Lps00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lps00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lps00;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lps00;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lps00;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    iget v4, p0, Lps00;->b:I

    .line 10
    .line 11
    iget-object v5, p0, Lps00;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lu1d0;

    .line 21
    .line 22
    check-cast v5, Lz050;

    .line 23
    .line 24
    iget p0, v5, Lz050;->h:I

    .line 25
    .line 26
    iget-object p2, v5, Lz050;->i:Lg1a0;

    .line 27
    .line 28
    if-eq p0, v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    instance-of p0, p1, Lt1d0;

    .line 33
    .line 34
    if-eqz p0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La150;

    .line 41
    .line 42
    iget-object v0, p0, La150;->b:Lckg;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lt1d0;

    .line 48
    .line 49
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Luh80;

    .line 52
    .line 53
    iget-object v0, v0, Luh80;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Llee;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, v2}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ldu40;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v0, v3}, Ldu40;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lnh70;->A(Ljh70;Lkotlin/jvm/functions/Function1;)Ludp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ltdp;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ltdp;-><init>(Ludp;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Ltdp;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ltdp;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lckg;

    .line 90
    .line 91
    iget-object v4, v5, Lz050;->b:Lw050;

    .line 92
    .line 93
    iget-object v4, v4, Lw050;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v9, "product"

    .line 96
    .line 97
    invoke-static {v4, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    instance-of v3, v3, Ljfg;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v10, "business"

    .line 107
    .line 108
    invoke-static {v4, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    instance-of v4, v3, Ln9g;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    check-cast v3, Ln9g;

    .line 119
    .line 120
    iget-object v4, v3, Ln9g;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    iget-object v3, v3, Ln9g;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    move v3, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move v3, v2

    .line 139
    :goto_0
    if-eqz v3, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v0, v8

    .line 143
    :goto_1
    check-cast v0, Lckg;

    .line 144
    .line 145
    :cond_5
    check-cast p1, Lt1d0;

    .line 146
    .line 147
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Luh80;

    .line 150
    .line 151
    iget-boolean v1, p1, Luh80;->b:Z

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v2, "The sidebar did not initialize the requested entity"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v1, v8

    .line 166
    :goto_2
    invoke-static {p0, v0, p1, v1, v7}, La150;->a(La150;Lckg;Luh80;Ljava/lang/Throwable;I)La150;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v8, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    instance-of p0, p1, Ln1d0;

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, La150;

    .line 186
    .line 187
    check-cast p1, Ln1d0;

    .line 188
    .line 189
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-static {p0, v8, v8, p1, v0}, La150;->a(La150;Lckg;Luh80;Ljava/lang/Throwable;I)La150;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p2, v8, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 201
    .line 202
    .line 203
    move-object v6, v8

    .line 204
    :goto_3
    return-object v6

    .line 205
    :pswitch_0
    instance-of v0, p2, Lus00;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, Lus00;

    .line 211
    .line 212
    iget v9, v0, Lus00;->o:I

    .line 213
    .line 214
    and-int v10, v9, v3

    .line 215
    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    sub-int/2addr v9, v3

    .line 219
    iput v9, v0, Lus00;->o:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    new-instance v0, Lus00;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Lus00;-><init>(Lps00;Lcng;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    iget-object p0, v0, Lus00;->n:Ljava/lang/Object;

    .line 228
    .line 229
    iget p2, v0, Lus00;->o:I

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    if-ne p2, v7, :cond_a

    .line 234
    .line 235
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v8

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Lngp;

    .line 248
    .line 249
    check-cast p1, Lb0f0;

    .line 250
    .line 251
    new-instance p0, Lm3q;

    .line 252
    .line 253
    invoke-direct {p0, v4, p1}, Lm3q;-><init>(ILb0f0;)V

    .line 254
    .line 255
    .line 256
    iput v7, v0, Lus00;->o:I

    .line 257
    .line 258
    invoke-interface {v5, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v2, :cond_c

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    :goto_5
    move-object v2, v6

    .line 266
    :goto_6
    return-object v2

    .line 267
    :pswitch_1
    instance-of v0, p2, Los00;

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    move-object v0, p2

    .line 272
    check-cast v0, Los00;

    .line 273
    .line 274
    iget v9, v0, Los00;->o:I

    .line 275
    .line 276
    and-int v10, v9, v3

    .line 277
    .line 278
    if-eqz v10, :cond_d

    .line 279
    .line 280
    sub-int/2addr v9, v3

    .line 281
    iput v9, v0, Los00;->o:I

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    new-instance v0, Los00;

    .line 285
    .line 286
    invoke-direct {v0, p0, p2}, Los00;-><init>(Lps00;Lcng;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    iget-object p0, v0, Los00;->n:Ljava/lang/Object;

    .line 290
    .line 291
    iget p2, v0, Los00;->o:I

    .line 292
    .line 293
    const/4 v3, 0x2

    .line 294
    if-eqz p2, :cond_10

    .line 295
    .line 296
    if-eq p2, v7, :cond_f

    .line 297
    .line 298
    if-ne p2, v3, :cond_e

    .line 299
    .line 300
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v8

    .line 308
    goto :goto_a

    .line 309
    :cond_f
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v5, Lj320;

    .line 317
    .line 318
    iput v7, v0, Los00;->o:I

    .line 319
    .line 320
    invoke-virtual {v5, v4, p1, v0}, Lj320;->z(ILjava/lang/Object;Leng;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, v2, :cond_11

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_11
    :goto_8
    iput v3, v0, Los00;->o:I

    .line 328
    .line 329
    invoke-static {v0}, Lp650;->p(Leng;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v2, :cond_12

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_12
    :goto_9
    move-object v2, v6

    .line 337
    :goto_a
    return-object v2

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

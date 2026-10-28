.class public final synthetic Ld7o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy1;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld7o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld7o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld7o;->b:La5e0;

    .line 10
    .line 11
    iput-object p3, p0, Ld7o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld7o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ld7o;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ld7o;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;La5e0;Ljava/util/List;Lzee0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ld7o;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7o;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld7o;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld7o;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld7o;->b:La5e0;

    iput-object p5, p0, Ld7o;->f:Ljava/lang/Object;

    iput-object p6, p0, Ld7o;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ld7o;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld7o;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ld7o;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ld7o;->b:La5e0;

    .line 11
    .line 12
    iget-object v6, p0, Ld7o;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Ld7o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Ld7o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/util/Set;

    .line 23
    .line 24
    check-cast v6, Ljava/util/Set;

    .line 25
    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Lzee0;

    .line 29
    .line 30
    check-cast p2, Lbun;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/lit8 p3, p1, 0x11

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p3, v0, :cond_0

    .line 43
    .line 44
    move p3, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p3, v2

    .line 47
    :goto_0
    and-int/2addr p1, v8

    .line 48
    check-cast p2, Lmv10;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    or-int/2addr p1, p3

    .line 65
    invoke-virtual {p2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    or-int/2addr p1, p3

    .line 70
    invoke-virtual {p2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    or-int/2addr p1, p3

    .line 75
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lly5;->c:Lev00;

    .line 82
    .line 83
    if-ne p3, p1, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance p3, Lztt;

    .line 86
    .line 87
    invoke-direct {p3, p0, v7, v6, v5}, Lztt;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;La5e0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {v7, p3, p2}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 96
    .line 97
    .line 98
    const p0, 0x156519fd

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 102
    .line 103
    .line 104
    instance-of p0, v4, Ljava/util/RandomAccess;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    new-instance p0, Lt4e0;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, p1}, Lt4e0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move-object p3, v4

    .line 127
    check-cast p3, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    move v0, v2

    .line 134
    :goto_1
    if-ge v0, p3, :cond_5

    .line 135
    .line 136
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p0, v5}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v4}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-interface {p1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lafe0;

    .line 183
    .line 184
    new-instance p3, Lzee0;

    .line 185
    .line 186
    new-instance v0, Ljkr;

    .line 187
    .line 188
    invoke-direct {v0, p1, v3, v8}, Ljkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    const p1, -0x13b7f6f4

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v8, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p3, v3, p1}, Lzee0;-><init>(Lzee0;Lfin;)V

    .line 199
    .line 200
    .line 201
    move-object v3, p3

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p2, v2}, Lzee0;->a(Lbun;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-object v1

    .line 214
    :pswitch_0
    check-cast p0, Lfy1;

    .line 215
    .line 216
    check-cast v7, La5e0;

    .line 217
    .line 218
    check-cast v6, La5e0;

    .line 219
    .line 220
    check-cast v4, La5e0;

    .line 221
    .line 222
    check-cast v3, La5e0;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    check-cast p3, Lv5w;

    .line 233
    .line 234
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sget-object v5, Lfoq;->a:Lfoq;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_8
    if-eqz p2, :cond_9

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-lez p2, :cond_9

    .line 266
    .line 267
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_9

    .line 284
    .line 285
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Leho;

    .line 290
    .line 291
    invoke-static {p2}, Lw7o;->o(Leho;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_9

    .line 296
    .line 297
    move v2, v8

    .line 298
    :cond_9
    const-string p2, "direct_send"

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    sget-object v0, Lyr1;->d:Lyr1;

    .line 309
    .line 310
    invoke-interface {p0, v0, p2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    if-eqz p0, :cond_a

    .line 322
    .line 323
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    new-instance p2, Laoq;

    .line 333
    .line 334
    new-instance v0, Lw1o;

    .line 335
    .line 336
    invoke-direct {v0, p1, p3}, Lw1o;-><init>(Ljava/lang/String;Lv5w;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p2, v0}, Laoq;-><init>(Lw3o;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    new-instance p2, Ljoq;

    .line 362
    .line 363
    invoke-direct {p2, p1, p3}, Ljoq;-><init>(Ljava/lang/String;Lv5w;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :goto_4
    return-object v1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

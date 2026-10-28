.class public final Ljbq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljbq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljbq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljbq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ljbq;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    iget-object v6, p0, Ljbq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Ljbq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    check-cast v7, Lmvl0;

    .line 23
    .line 24
    iget-object p0, v7, Lmvl0;->b:Lwy50;

    .line 25
    .line 26
    check-cast v6, Lqxo0;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lry50;

    .line 50
    .line 51
    iget-object v1, v1, Lry50;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lvy50;->a(Ljava/lang/String;)Lvy50;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {p2, v0}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lvy50;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvy50;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lwy50;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lsy50;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lwy50;->a(Lsy50;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iput-object p2, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_0
    check-cast v7, Lksj0;

    .line 119
    .line 120
    instance-of v0, p2, Lhsj0;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    move-object v0, p2

    .line 125
    check-cast v0, Lhsj0;

    .line 126
    .line 127
    iget v9, v0, Lhsj0;->o:I

    .line 128
    .line 129
    and-int v10, v9, v3

    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    sub-int/2addr v9, v3

    .line 134
    iput v9, v0, Lhsj0;->o:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-instance v0, Lhsj0;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lhsj0;-><init>(Ljbq;Ltwp;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object p0, v0, Lhsj0;->n:Ljava/lang/Object;

    .line 143
    .line 144
    iget p2, v0, Lhsj0;->o:I

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    if-ne p2, v4, :cond_4

    .line 149
    .line 150
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v6, Lg510;

    .line 163
    .line 164
    move-object p0, p1

    .line 165
    check-cast p0, Lenx0;

    .line 166
    .line 167
    invoke-virtual {p0}, Lenx0;->a()Lxa60;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    sget-object p2, Ldnx;->b:Lev00;

    .line 175
    .line 176
    iget-object p2, v7, Lksj0;->i:Lj9z;

    .line 177
    .line 178
    sget-object v1, Lrox0;->f:Lrox0;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lrox0;->t0:Lv8z;

    .line 184
    .line 185
    const/16 v3, 0xc

    .line 186
    .line 187
    invoke-static {p2, v1, v4, v8, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    sget-object v1, Llnx;->e:Llnx;

    .line 198
    .line 199
    invoke-static {p2, v1}, Lab2;->g0(ILlnx;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-virtual {p0, v8, v9}, Lxa60;->d(J)Lxa60;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p2, v7, Lksj0;->k:Ljfi;

    .line 208
    .line 209
    invoke-interface {p2}, Ljfi;->a()Lxa60;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p2}, Lxa60;->a(Lxa60;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-gtz p0, :cond_7

    .line 218
    .line 219
    iput v4, v0, Lhsj0;->o:I

    .line 220
    .line 221
    invoke-interface {v6, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v2, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    :goto_4
    move-object v2, v5

    .line 229
    :goto_5
    return-object v2

    .line 230
    :pswitch_1
    instance-of v0, p2, Libq;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    move-object v0, p2

    .line 235
    check-cast v0, Libq;

    .line 236
    .line 237
    iget v9, v0, Libq;->o:I

    .line 238
    .line 239
    and-int v10, v9, v3

    .line 240
    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    sub-int/2addr v9, v3

    .line 244
    iput v9, v0, Libq;->o:I

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    new-instance v0, Libq;

    .line 248
    .line 249
    invoke-direct {v0, p0, p2}, Libq;-><init>(Ljbq;Ltwp;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    iget-object p0, v0, Libq;->n:Ljava/lang/Object;

    .line 253
    .line 254
    iget p2, v0, Libq;->o:I

    .line 255
    .line 256
    if-eqz p2, :cond_a

    .line 257
    .line 258
    if-ne p2, v4, :cond_9

    .line 259
    .line 260
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    move-object v2, v8

    .line 268
    goto :goto_b

    .line 269
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v6, Lg510;

    .line 273
    .line 274
    check-cast p1, Le2w;

    .line 275
    .line 276
    instance-of p0, p1, Lc2w;

    .line 277
    .line 278
    if-eqz p0, :cond_b

    .line 279
    .line 280
    move-object v8, p1

    .line 281
    check-cast v8, Lc2w;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    instance-of p0, p1, Lb2w;

    .line 285
    .line 286
    if-eqz p0, :cond_c

    .line 287
    .line 288
    move-object p0, p1

    .line 289
    check-cast p0, Lb2w;

    .line 290
    .line 291
    iget-object v8, p0, Lb2w;->a:Lc2w;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    instance-of p0, p1, Ld2w;

    .line 295
    .line 296
    if-eqz p0, :cond_d

    .line 297
    .line 298
    move-object p0, p1

    .line 299
    check-cast p0, Ld2w;

    .line 300
    .line 301
    iget-object v8, p0, Ld2w;->a:Lc2w;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_d
    sget-object p0, La2w;->a:La2w;

    .line 305
    .line 306
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_10

    .line 311
    .line 312
    :goto_8
    new-instance p0, Llbq;

    .line 313
    .line 314
    if-nez v8, :cond_e

    .line 315
    .line 316
    sget-object p2, Lxxn;->a:Lxxn;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    new-instance p2, Lyxn;

    .line 320
    .line 321
    iget-object v1, v8, Lc2w;->a:Ljava/util/List;

    .line 322
    .line 323
    iget v3, v8, Lc2w;->b:I

    .line 324
    .line 325
    check-cast v7, Lar5;

    .line 326
    .line 327
    iget-object v7, v7, Lar5;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, Lt0f;

    .line 330
    .line 331
    invoke-direct {p2, v1, v3, v7}, Lyxn;-><init>(Ljava/util/List;ILt0f;)V

    .line 332
    .line 333
    .line 334
    :goto_9
    invoke-static {p1}, Lhmb0;->C(Le2w;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-direct {p0, p2, p1}, Llbq;-><init>(Lzxn;Z)V

    .line 339
    .line 340
    .line 341
    iput v4, v0, Libq;->o:I

    .line 342
    .line 343
    invoke-interface {v6, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-ne p0, v2, :cond_f

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_f
    :goto_a
    move-object v2, v5

    .line 351
    goto :goto_b

    .line 352
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_b
    return-object v2

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

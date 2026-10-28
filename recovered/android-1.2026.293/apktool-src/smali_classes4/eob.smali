.class public final Leob;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llbd;

.field public final b:Ledd;

.field public final c:Lcrd;

.field public final d:Lxu;

.field public final e:Lh06;


# direct methods
.method public constructor <init>(Llbd;Ledd;Lcrd;Lxu;Lh06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leob;->a:Llbd;

    .line 5
    .line 6
    iput-object p2, p0, Leob;->b:Ledd;

    .line 7
    .line 8
    iput-object p3, p0, Leob;->c:Lcrd;

    .line 9
    .line 10
    iput-object p4, p0, Leob;->d:Lxu;

    .line 11
    .line 12
    iput-object p5, p0, Leob;->e:Lh06;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ldob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldob;

    .line 7
    .line 8
    iget v1, v0, Ldob;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldob;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldob;-><init>(Leob;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldob;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldob;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Ldob;->p:Lepc;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    iget-object p1, v0, Ldob;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Ldob;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Leob;->d:Lxu;

    .line 73
    .line 74
    iget-object p2, p2, Lxu;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Leob;->e:Lh06;

    .line 77
    .line 78
    sget-object v7, Lh06;->a:Lh06;

    .line 79
    .line 80
    if-ne v1, v7, :cond_13

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    new-instance v1, Le00;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Le00;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object p1, v0, Ldob;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, v0, Ldob;->o:Ljava/lang/String;

    .line 102
    .line 103
    iput v3, v0, Ldob;->s:I

    .line 104
    .line 105
    iget-object v3, p0, Leob;->a:Llbd;

    .line 106
    .line 107
    check-cast v3, Ledd;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Ledd;->u(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v6, :cond_6

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_6
    move-object v10, v1

    .line 118
    move-object v1, p1

    .line 119
    move-object p1, p2

    .line 120
    move-object p2, v10

    .line 121
    :goto_1
    check-cast p2, Lnh01;

    .line 122
    .line 123
    instance-of v3, p2, Lmh01;

    .line 124
    .line 125
    if-eqz v3, :cond_11

    .line 126
    .line 127
    check-cast p2, Lmh01;

    .line 128
    .line 129
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lepc;

    .line 132
    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    iget-object v3, p2, Lepc;->o:Ljava/util/List;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v7, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    instance-of v9, v8, Ltyb;

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v8, 0xa

    .line 169
    .line 170
    invoke-static {v7, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ltyb;

    .line 192
    .line 193
    iget-object v8, v8, Ltyb;->a:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v9, Le00;

    .line 196
    .line 197
    invoke-direct {v9, v8}, Le00;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v7, p2, Lepc;->z:Lf9d;

    .line 205
    .line 206
    sget-object v8, Lf9d;->c:Lf9d;

    .line 207
    .line 208
    if-ne v7, v8, :cond_a

    .line 209
    .line 210
    iget-object v7, p2, Lepc;->g:Lbo3;

    .line 211
    .line 212
    sget-object v8, Lbo3;->DM:Lbo3;

    .line 213
    .line 214
    if-ne v7, v8, :cond_a

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v4, :cond_a

    .line 221
    .line 222
    invoke-static {v3}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v7, Le00;

    .line 227
    .line 228
    invoke-direct {v7, p1}, Le00;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Le00;

    .line 232
    .line 233
    invoke-direct {p1, v1}, Le00;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v7, p1}, [Le00;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance p0, Lih01;

    .line 251
    .line 252
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p2, "Could not verify the one-to-one chat"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_b
    iput-object v5, v0, Ldob;->n:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v5, v0, Ldob;->o:Ljava/lang/String;

    .line 266
    .line 267
    iput-object p2, v0, Ldob;->p:Lepc;

    .line 268
    .line 269
    iput v4, v0, Ldob;->s:I

    .line 270
    .line 271
    iget-object p1, p0, Leob;->c:Lcrd;

    .line 272
    .line 273
    invoke-virtual {p1, v1, v0}, Lcrd;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v6, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    move-object v10, p2

    .line 281
    move-object p2, p1

    .line 282
    move-object p1, v10

    .line 283
    :goto_4
    check-cast p2, Lnh01;

    .line 284
    .line 285
    instance-of v1, p2, Lmh01;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    check-cast p2, Lmh01;

    .line 290
    .line 291
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, La011;

    .line 294
    .line 295
    if-nez p1, :cond_d

    .line 296
    .line 297
    new-instance p0, Lmh01;

    .line 298
    .line 299
    sget-object p1, La011;->a:La011;

    .line 300
    .line 301
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_d
    iget-object p1, p1, Lepc;->a:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v5, v0, Ldob;->n:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v5, v0, Ldob;->o:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v5, v0, Ldob;->p:Lepc;

    .line 312
    .line 313
    iput v2, v0, Ldob;->s:I

    .line 314
    .line 315
    iget-object p0, p0, Leob;->b:Ledd;

    .line 316
    .line 317
    invoke-virtual {p0, p1, v0}, Ledd;->k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-ne p2, v6, :cond_e

    .line 322
    .line 323
    :goto_5
    return-object v6

    .line 324
    :cond_e
    :goto_6
    check-cast p2, Lnh01;

    .line 325
    .line 326
    return-object p2

    .line 327
    :cond_f
    instance-of p0, p2, Lgh01;

    .line 328
    .line 329
    if-eqz p0, :cond_10

    .line 330
    .line 331
    return-object p2

    .line 332
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :cond_11
    instance-of p0, p2, Lgh01;

    .line 337
    .line 338
    if-eqz p0, :cond_12

    .line 339
    .line 340
    return-object p2

    .line 341
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :cond_13
    :goto_7
    new-instance p0, Lih01;

    .line 346
    .line 347
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string p2, "Direct-message reset is unavailable"

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    return-object p0
.end method

.class public final Lbpj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycj;


# direct methods
.method public constructor <init>(Lycj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpj;->a:Lycj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhpj;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lzoj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzoj;

    .line 7
    .line 8
    iget v1, v0, Lzoj;->r:I

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
    iput v1, v0, Lzoj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzoj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzoj;-><init>(Lbpj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzoj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzoj;->r:I

    .line 28
    .line 29
    const-string v2, "cloud:account"

    .line 30
    .line 31
    iget-object p0, p0, Lbpj;->a:Lycj;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lzoj;->o:Lgpj;

    .line 45
    .line 46
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p1, v0, Lzoj;->n:Lhpj;

    .line 58
    .line 59
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lhpj;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p2, Lmh01;

    .line 76
    .line 77
    new-instance v1, Lgpj;

    .line 78
    .line 79
    invoke-direct {v1}, Lgpj;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lhpj;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object p2, v5

    .line 94
    :goto_2
    iput-object p1, v0, Lzoj;->n:Lhpj;

    .line 95
    .line 96
    iput v3, v0, Lzoj;->r:I

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 100
    .line 101
    new-instance v7, Lyjj;

    .line 102
    .line 103
    invoke-direct {v7, v1, v2}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lukj;

    .line 107
    .line 108
    const-string v8, "user"

    .line 109
    .line 110
    invoke-direct {v1, v8, p2, v5, v3}, Lukj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1, v0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v6, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    :goto_3
    check-cast p2, Lnh01;

    .line 121
    .line 122
    :goto_4
    instance-of v1, p2, Lmh01;

    .line 123
    .line 124
    if-eqz v1, :cond_14

    .line 125
    .line 126
    check-cast p2, Lmh01;

    .line 127
    .line 128
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lgpj;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Lhpj;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    new-instance p0, Lmh01;

    .line 142
    .line 143
    new-instance p1, Lgpj;

    .line 144
    .line 145
    invoke-direct {p1}, Lgpj;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1}, Lhpj;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move-object p1, v5

    .line 160
    :goto_6
    iput-object v5, v0, Lzoj;->n:Lhpj;

    .line 161
    .line 162
    iput-object p2, v0, Lzoj;->o:Lgpj;

    .line 163
    .line 164
    iput v4, v0, Lzoj;->r:I

    .line 165
    .line 166
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 167
    .line 168
    new-instance v1, Lyjj;

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lukj;

    .line 174
    .line 175
    const-string v2, "workspace"

    .line 176
    .line 177
    invoke-direct {p0, v2, p1, v5, v3}, Lukj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0, v0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v6, :cond_b

    .line 185
    .line 186
    :goto_7
    return-object v6

    .line 187
    :cond_b
    move-object v9, p2

    .line 188
    move-object p2, p0

    .line 189
    move-object p0, v9

    .line 190
    :goto_8
    move-object p1, p2

    .line 191
    check-cast p1, Lnh01;

    .line 192
    .line 193
    move-object p2, p0

    .line 194
    move-object p0, p1

    .line 195
    :goto_9
    nop

    .line 196
    instance-of p1, p0, Lmh01;

    .line 197
    .line 198
    if-eqz p1, :cond_12

    .line 199
    .line 200
    check-cast p0, Lmh01;

    .line 201
    .line 202
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lgpj;

    .line 205
    .line 206
    invoke-virtual {p2}, Lgpj;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_c

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    move-object p1, v5

    .line 220
    :goto_a
    invoke-virtual {p0}, Lgpj;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-lez v1, :cond_d

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_d
    move-object v0, v5

    .line 234
    :goto_b
    new-instance v1, Lhpj;

    .line 235
    .line 236
    invoke-direct {v1, p1, v0}, Lhpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lgpj;->a()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-virtual {p0}, Lgpj;->a()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {p1, p0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance p1, Lstq0;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lstq0;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance p2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_e
    :goto_c
    move-object v0, p1

    .line 275
    check-cast v0, Lrtq0;

    .line 276
    .line 277
    iget-object v0, v0, Lrtq0;->a:Ljava/util/ListIterator;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Lxoj;

    .line 291
    .line 292
    iget-object v2, v2, Lxoj;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    new-instance p0, Lstq0;

    .line 305
    .line 306
    invoke-direct {p0, p2}, Lstq0;-><init>(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lhpj;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_10

    .line 314
    .line 315
    invoke-virtual {v1}, Lhpj;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_11

    .line 320
    .line 321
    :cond_10
    move-object v5, v1

    .line 322
    :cond_11
    new-instance p1, Lrpj;

    .line 323
    .line 324
    invoke-direct {p1, p0, v5}, Lrpj;-><init>(Lstq0;Lhpj;)V

    .line 325
    .line 326
    .line 327
    new-instance p0, Lmh01;

    .line 328
    .line 329
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_12
    instance-of p1, p0, Lgh01;

    .line 334
    .line 335
    if-eqz p1, :cond_13

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 339
    .line 340
    .line 341
    return-object v5

    .line 342
    :cond_14
    instance-of p0, p2, Lgh01;

    .line 343
    .line 344
    if-eqz p0, :cond_15

    .line 345
    .line 346
    return-object p2

    .line 347
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 348
    .line 349
    .line 350
    return-object v5
.end method

.method public final b(Lhpj;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lapj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapj;

    .line 7
    .line 8
    iget v1, v0, Lapj;->q:I

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
    iput v1, v0, Lapj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapj;-><init>(Lbpj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lapj;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lapj;->n:Lhpj;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lapj;->n:Lhpj;

    .line 60
    .line 61
    iput v3, v0, Lapj;->q:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lbpj;->a(Lhpj;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 71
    .line 72
    instance-of v1, p2, Lmh01;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_5
    instance-of v1, p2, Lgh01;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    check-cast p2, Lgh01;

    .line 82
    .line 83
    iget-object v1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 84
    .line 85
    instance-of v1, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iput-object v4, v0, Lapj;->n:Lhpj;

    .line 90
    .line 91
    iput v2, v0, Lapj;->q:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lbpj;->a(Lhpj;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v5, :cond_6

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_6
    :goto_3
    check-cast p2, Lnh01;

    .line 101
    .line 102
    :cond_7
    return-object p2

    .line 103
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    return-object v4
.end method

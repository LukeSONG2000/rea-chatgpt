.class public final Levv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwuv;

.field public final b:Lj9z;

.field public final c:Ljfi;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Lwuv;Lj9z;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levv;->a:Lwuv;

    .line 5
    .line 6
    iput-object p2, p0, Levv;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Levv;->c:Ljfi;

    .line 9
    .line 10
    const-string p1, "DeviceRateLimits"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Levv;->d:Lega0;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Levv;Lbo;Licq;Lx600;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lghy;->a:Lghy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Levv;->d(Lbo;Licq;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lbo;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxuv;

    .line 7
    .line 8
    iget v1, v0, Lxuv;->p:I

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
    iput v1, v0, Lxuv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxuv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxuv;-><init>(Levv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxuv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxuv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lsgy;->a:Lsgy;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p2, p1, Lbo;->i:Lvn;

    .line 53
    .line 54
    sget-object v1, Lvn;->b:Lvn;

    .line 55
    .line 56
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    iget-object p2, p1, Lbo;->e:Lmhx0;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget-boolean p2, p2, Lmhx0;->e:Z

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lbo;->a()Lmhx0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput v4, v0, Lxuv;->p:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Levv;->c(Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p2, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lnuv;->f:Lnuv;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lnuv;->g:Lp8z;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    iget-object p0, p0, Levv;->b:Lj9z;

    .line 102
    .line 103
    invoke-static {p0, p1, v0, v2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object p2

    .line 117
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final b(Licq;Ljava/util/List;)Licq;
    .locals 9

    .line 1
    iget-object p0, p0, Levv;->c:Ljfi;

    .line 2
    .line 3
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljuv;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lmuv;

    .line 53
    .line 54
    iget-object v2, v0, Lmuv;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lmuv;->b:Lxa60;

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p2, p1, Licq;->c:Ljava/util/List;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Luv9;

    .line 87
    .line 88
    iget-object v3, v0, Luv9;->a:Lwv9;

    .line 89
    .line 90
    sget-object v4, Lwv9;->Unknown:Lwv9;

    .line 91
    .line 92
    if-eq v3, v4, :cond_7

    .line 93
    .line 94
    iget-object v3, v0, Luv9;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sget-object v4, Ljuv;->a:Ljava/util/Set;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v4, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    :cond_4
    iget-object v3, v0, Luv9;->a:Lwv9;

    .line 109
    .line 110
    iget-object v3, v3, Lwv9;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lxa60;

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v4, v0, Luv9;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Ljuv;->a(Ljava/lang/String;)Lxa60;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v3}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lxa60;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Lxa60;->a(Lxa60;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v0, v2

    .line 141
    :goto_2
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3}, Lxa60;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v4, 0x3d

    .line 148
    .line 149
    invoke-static {v0, v3, v2, v2, v4}, Luv9;->a(Luv9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Luv9;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    move-object v2, v0

    .line 155
    :cond_8
    :goto_4
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    iget-object p2, p1, Licq;->f:Ljava/util/List;

    .line 162
    .line 163
    if-eqz p2, :cond_10

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lvgo0;

    .line 187
    .line 188
    iget v4, v3, Lvgo0;->b:I

    .line 189
    .line 190
    if-gtz v4, :cond_e

    .line 191
    .line 192
    iget-object v4, v3, Lvgo0;->a:Lwv9;

    .line 193
    .line 194
    sget-object v6, Lwv9;->Unknown:Lwv9;

    .line 195
    .line 196
    if-eq v4, v6, :cond_e

    .line 197
    .line 198
    iget-object v4, v4, Lwv9;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lxa60;

    .line 205
    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    iget-object v6, v3, Lvgo0;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6}, Ljuv;->a(Ljava/lang/String;)Lxa60;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6, v4}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lxa60;

    .line 220
    .line 221
    invoke-virtual {v4, p0}, Lxa60;->a(Lxa60;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-lez v6, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move-object v3, v2

    .line 229
    :goto_6
    if-eqz v3, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4}, Lxa60;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v6, v3, Lvgo0;->a:Lwv9;

    .line 236
    .line 237
    iget v3, v3, Lvgo0;->b:I

    .line 238
    .line 239
    new-instance v7, Lvgo0;

    .line 240
    .line 241
    invoke-direct {v7, v6, v3, v4}, Lvgo0;-><init>(Lwv9;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v3, v7

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move-object v3, v2

    .line 247
    :cond_e
    :goto_7
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_f
    move-object v7, v0

    .line 254
    goto :goto_8

    .line 255
    :cond_10
    move-object v7, v2

    .line 256
    :goto_8
    iget-object p2, p1, Licq;->a:Ljava/util/List;

    .line 257
    .line 258
    if-eqz p2, :cond_17

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :cond_11
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_16

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lr5r;

    .line 282
    .line 283
    invoke-virtual {v3}, Lr5r;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_15

    .line 288
    .line 289
    invoke-virtual {v3}, Lr5r;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v8, "model:"

    .line 296
    .line 297
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lxa60;

    .line 312
    .line 313
    if-nez v4, :cond_12

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_12
    invoke-virtual {v3}, Lr5r;->c()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Ljuv;->a(Ljava/lang/String;)Lxa60;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6, v4}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lxa60;

    .line 329
    .line 330
    invoke-virtual {v4, p0}, Lxa60;->a(Lxa60;)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-lez v6, :cond_13

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_13
    move-object v3, v2

    .line 338
    :goto_a
    if-eqz v3, :cond_14

    .line 339
    .line 340
    invoke-virtual {v4}, Lxa60;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3, v4}, Lr5r;->a(Lr5r;Ljava/lang/String;)Lr5r;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_b

    .line 349
    :cond_14
    move-object v3, v2

    .line 350
    :cond_15
    :goto_b
    if-eqz v3, :cond_11

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_16
    move-object v3, v0

    .line 357
    goto :goto_c

    .line 358
    :cond_17
    move-object v3, v2

    .line 359
    :goto_c
    iget-object p2, p1, Licq;->b:Lszp;

    .line 360
    .line 361
    if-eqz p2, :cond_1b

    .line 362
    .line 363
    iget-object v0, p2, Lszp;->c:Ljava/lang/String;

    .line 364
    .line 365
    const-string v4, "rate_limit"

    .line 366
    .line 367
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_18

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_18
    sget-object v0, Lwv9;->Companion:Lvv9;

    .line 375
    .line 376
    const-string v0, "send"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lxa60;

    .line 383
    .line 384
    if-nez v0, :cond_19

    .line 385
    .line 386
    :goto_d
    move-object v2, p2

    .line 387
    goto :goto_f

    .line 388
    :cond_19
    iget-object v1, p2, Lszp;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1}, Ljuv;->a(Ljava/lang/String;)Lxa60;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v0}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lxa60;

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Lxa60;->a(Lxa60;)I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-lez p0, :cond_1a

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_1a
    move-object p2, v2

    .line 408
    :goto_e
    if-eqz p2, :cond_1b

    .line 409
    .line 410
    invoke-virtual {v0}, Lxa60;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    const/16 v0, 0x1ef

    .line 415
    .line 416
    invoke-static {p2, v2, p0, v0}, Lszp;->a(Lszp;Ljava/util/List;Ljava/lang/String;I)Lszp;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_1b
    :goto_f
    move-object v4, v2

    .line 421
    const/4 v6, 0x0

    .line 422
    const/16 v8, 0x18

    .line 423
    .line 424
    move-object v2, p1

    .line 425
    invoke-static/range {v2 .. v8}, Licq;->a(Licq;Ljava/util/ArrayList;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Licq;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lzuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzuv;

    .line 7
    .line 8
    iget v1, v0, Lzuv;->r:I

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
    iput v1, v0, Lzuv;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzuv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzuv;-><init>(Levv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzuv;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzuv;->r:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Levv;->d:Lega0;

    .line 33
    .line 34
    iget-object v5, p0, Levv;->a:Lwuv;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v7, :cond_2

    .line 43
    .line 44
    if-ne v1, v6, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lzuv;->o:Lxa60;

    .line 47
    .line 48
    iget-object v0, v0, Lzuv;->n:Ljvv;

    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput v7, v0, Lzuv;->r:I

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v8, :cond_4

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljvv;

    .line 85
    .line 86
    new-instance v1, Lmh01;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Lhh01;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance v1, Lih01;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_3
    new-instance v1, Lkh01;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catch_3
    move-exception p0

    .line 117
    throw p0

    .line 118
    :goto_4
    new-instance v1, Lih01;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    instance-of p1, v1, Lgh01;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    move-object p1, v1

    .line 128
    check-cast p1, Lgh01;

    .line 129
    .line 130
    const-string v9, "Could not read device rate limits"

    .line 131
    .line 132
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-static {v4, v9, p1, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljvv;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    sget-object p0, Lsgy;->a:Lsgy;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    iget-object p0, p0, Levv;->c:Ljfi;

    .line 149
    .line 150
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object v1, p1, Ljvv;->a:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lxa60;

    .line 188
    .line 189
    invoke-virtual {v9, p0}, Lxa60;->a(Lxa60;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-gtz v9, :cond_9

    .line 194
    .line 195
    new-instance v1, Ly92;

    .line 196
    .line 197
    const/16 v9, 0xb

    .line 198
    .line 199
    invoke-direct {v1, p0, v9}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    iput-object p1, v0, Lzuv;->n:Ljvv;

    .line 203
    .line 204
    iput-object p0, v0, Lzuv;->o:Lxa60;

    .line 205
    .line 206
    iput v6, v0, Lzuv;->r:I

    .line 207
    .line 208
    invoke-virtual {v5, v0, v1, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v8, :cond_a

    .line 213
    .line 214
    :goto_6
    return-object v8

    .line 215
    :cond_a
    move-object v10, v0

    .line 216
    move-object v0, p1

    .line 217
    move-object p1, v10

    .line 218
    :goto_7
    check-cast p1, Lnh01;

    .line 219
    .line 220
    instance-of v1, p1, Lgh01;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    check-cast p1, Lgh01;

    .line 225
    .line 226
    const-string v1, "Could not discard expired device rate limits"

    .line 227
    .line 228
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-static {v4, v1, p1, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 231
    .line 232
    .line 233
    :cond_b
    move-object p1, v0

    .line 234
    :cond_c
    :goto_8
    iget-object p1, p1, Ljvv;->a:Ljava/util/Map;

    .line 235
    .line 236
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lxa60;

    .line 266
    .line 267
    invoke-virtual {v2, p0}, Lxa60;->a(Lxa60;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-lez v2, :cond_d

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lxa60;

    .line 325
    .line 326
    new-instance v2, Lmuv;

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, Lmuv;-><init>(Lxa60;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    new-instance p1, Lyuv;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {p0, p1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0
.end method

.method public final d(Lbo;Licq;Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lavv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lavv;

    .line 7
    .line 8
    iget v1, v0, Lavv;->p:I

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
    iput v1, v0, Lavv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lavv;-><init>(Levv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lavv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lavv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_18

    .line 52
    .line 53
    iget-object p4, p1, Lbo;->i:Lvn;

    .line 54
    .line 55
    sget-object v1, Lvn;->b:Lvn;

    .line 56
    .line 57
    if-ne p4, v1, :cond_18

    .line 58
    .line 59
    iget-object p4, p1, Lbo;->e:Lmhx0;

    .line 60
    .line 61
    if-eqz p4, :cond_18

    .line 62
    .line 63
    iget-boolean p4, p4, Lmhx0;->e:Z

    .line 64
    .line 65
    if-nez p4, :cond_18

    .line 66
    .line 67
    invoke-virtual {p1}, Lbo;->a()Lmhx0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_18

    .line 72
    .line 73
    sget-object p1, Ljuv;->a:Ljava/util/Set;

    .line 74
    .line 75
    sget-object p1, Lsgy;->a:Lsgy;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iget-object v1, p2, Licq;->f:Ljava/util/List;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lvgo0;

    .line 113
    .line 114
    iget v8, v7, Lvgo0;->b:I

    .line 115
    .line 116
    if-gtz v8, :cond_5

    .line 117
    .line 118
    iget-object v7, v7, Lvgo0;->a:Lwv9;

    .line 119
    .line 120
    sget-object v8, Lwv9;->Unknown:Lwv9;

    .line 121
    .line 122
    if-eq v7, v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lvgo0;

    .line 143
    .line 144
    new-instance v6, Lmuv;

    .line 145
    .line 146
    iget-object v7, v5, Lvgo0;->a:Lwv9;

    .line 147
    .line 148
    iget-object v7, v7, Lwv9;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v5, Lvgo0;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v5}, Ljuv;->a(Ljava/lang/String;)Lxa60;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v6, v5, v7}, Lmuv;-><init>(Lxa60;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object v1, p2, Licq;->c:Ljava/util/List;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v7, v6

    .line 187
    check-cast v7, Luv9;

    .line 188
    .line 189
    iget-object v8, v7, Luv9;->a:Lwv9;

    .line 190
    .line 191
    sget-object v9, Lwv9;->Unknown:Lwv9;

    .line 192
    .line 193
    if-eq v8, v9, :cond_8

    .line 194
    .line 195
    iget-object v7, v7, Luv9;->e:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    sget-object v8, Ljuv;->a:Ljava/util/Set;

    .line 200
    .line 201
    check-cast v8, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-static {v8, v7}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Luv9;

    .line 228
    .line 229
    new-instance v6, Lmuv;

    .line 230
    .line 231
    iget-object v7, v5, Luv9;->a:Lwv9;

    .line 232
    .line 233
    iget-object v7, v7, Lwv9;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v5, v5, Luv9;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v5}, Ljuv;->a(Ljava/lang/String;)Lxa60;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v6, v5, v7}, Lmuv;-><init>(Lxa60;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    iget-object v1, p2, Licq;->a:Ljava/util/List;

    .line 249
    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move-object p1, v1

    .line 254
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object v6, v5

    .line 276
    check-cast v6, Lr5r;

    .line 277
    .line 278
    invoke-virtual {v6}, Lr5r;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lr5r;

    .line 303
    .line 304
    new-instance v5, Lmuv;

    .line 305
    .line 306
    invoke-virtual {v1}, Lr5r;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v7, "model:"

    .line 311
    .line 312
    invoke-static {v7, v6}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v1}, Lr5r;->c()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Ljuv;->a(Ljava/lang/String;)Lxa60;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v5, v1, v6}, Lmuv;-><init>(Lxa60;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p4, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    iget-object p1, p2, Licq;->b:Lszp;

    .line 332
    .line 333
    if-eqz p1, :cond_11

    .line 334
    .line 335
    iget-object p2, p1, Lszp;->c:Ljava/lang/String;

    .line 336
    .line 337
    const-string v1, "rate_limit"

    .line 338
    .line 339
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_10

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    move-object p1, v4

    .line 347
    :goto_8
    if-eqz p1, :cond_11

    .line 348
    .line 349
    new-instance p2, Lmuv;

    .line 350
    .line 351
    sget-object v1, Lwv9;->Companion:Lvv9;

    .line 352
    .line 353
    iget-object p1, p1, Lszp;->e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1}, Ljuv;->a(Ljava/lang/String;)Lxa60;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v1, "send"

    .line 360
    .line 361
    invoke-direct {p2, p1, v1}, Lmuv;-><init>(Lxa60;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p4, p2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-static {p4}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_9
    check-cast p1, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance p2, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :cond_12
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result p4

    .line 386
    if-eqz p4, :cond_13

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    move-object v1, p4

    .line 393
    check-cast v1, Lmuv;

    .line 394
    .line 395
    iget-object v1, v1, Lmuv;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_12

    .line 402
    .line 403
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_18

    .line 412
    .line 413
    sget-object p1, Lnuv;->f:Lnuv;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object p1, Lnuv;->g:Lp8z;

    .line 419
    .line 420
    iget-object p3, p0, Levv;->b:Lj9z;

    .line 421
    .line 422
    const/4 p4, 0x0

    .line 423
    const/16 v1, 0xe

    .line 424
    .line 425
    invoke-static {p3, p1, p4, v4, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_14

    .line 436
    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_14
    sget-object p1, Lnuv;->h:Lv8z;

    .line 440
    .line 441
    invoke-static {p3, p1, p4, v4, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-gtz p1, :cond_15

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_15
    iget-object p3, p0, Levv;->c:Ljfi;

    .line 455
    .line 456
    invoke-interface {p3}, Ljfi;->a()Lxa60;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    sget-object p4, Ldnx;->b:Lev00;

    .line 461
    .line 462
    sget-object p4, Llnx;->e:Llnx;

    .line 463
    .line 464
    invoke-static {p1, p4}, Lab2;->g0(ILlnx;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    invoke-virtual {p3, v5, v6}, Lxa60;->d(J)Lxa60;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance p4, Ljava/util/ArrayList;

    .line 473
    .line 474
    const/16 v1, 0xa

    .line 475
    .line 476
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_16

    .line 492
    .line 493
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lmuv;

    .line 498
    .line 499
    iget-object v5, v1, Lmuv;->b:Lxa60;

    .line 500
    .line 501
    invoke-static {v5, p1}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Lxa60;

    .line 506
    .line 507
    iget-object v1, v1, Lmuv;->a:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v6, Lmuv;

    .line 510
    .line 511
    invoke-direct {v6, v5, v1}, Lmuv;-><init>(Lxa60;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_16
    new-instance p1, Lm11;

    .line 519
    .line 520
    const/16 p2, 0x12

    .line 521
    .line 522
    invoke-direct {p1, p4, p3, p2}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 523
    .line 524
    .line 525
    iput v2, v0, Lavv;->p:I

    .line 526
    .line 527
    iget-object p2, p0, Levv;->a:Lwuv;

    .line 528
    .line 529
    invoke-virtual {p2, v0, p1, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p4

    .line 533
    sget-object p1, Lyfs;->a:Lyfs;

    .line 534
    .line 535
    if-ne p4, p1, :cond_17

    .line 536
    .line 537
    return-object p1

    .line 538
    :cond_17
    :goto_c
    check-cast p4, Lnh01;

    .line 539
    .line 540
    instance-of p1, p4, Lgh01;

    .line 541
    .line 542
    if-eqz p1, :cond_18

    .line 543
    .line 544
    check-cast p4, Lgh01;

    .line 545
    .line 546
    iget-object p1, p4, Lgh01;->b:Ljava/lang/Throwable;

    .line 547
    .line 548
    const/16 p2, 0xc

    .line 549
    .line 550
    iget-object p0, p0, Levv;->d:Lega0;

    .line 551
    .line 552
    const-string p3, "Could not remember device rate limits"

    .line 553
    .line 554
    invoke-static {p0, p3, p1, v4, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 555
    .line 556
    .line 557
    :cond_18
    :goto_d
    return-object v3
.end method

.method public final f(Lbo;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbvv;

    .line 7
    .line 8
    iget v1, v0, Lbvv;->p:I

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
    iput v1, v0, Lbvv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbvv;-><init>(Levv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbvv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbvv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lbvv;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Levv;->a(Lbo;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    sget-object p1, Lnuv;->f:Lnuv;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lnuv;->i:Lp8z;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    iget-object p0, p0, Levv;->b:Lj9z;

    .line 78
    .line 79
    invoke-static {p0, p1, v0, v2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-object p2

    .line 93
    :cond_5
    :goto_2
    sget-object p0, Lsgy;->a:Lsgy;

    .line 94
    .line 95
    return-object p0
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcvv;

    .line 7
    .line 8
    iget v1, v0, Lcvv;->p:I

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
    iput v1, v0, Lcvv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcvv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcvv;-><init>(Levv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcvv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcvv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lcvv;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Levv;->c(Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lnuv;->f:Lnuv;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lnuv;->g:Lp8z;

    .line 74
    .line 75
    iget-object p0, p0, Levv;->b:Lj9z;

    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    invoke-static {p0, p1, v0, v2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lnuv;->k:Lp8z;

    .line 92
    .line 93
    invoke-static {p0, p1, v0, v2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v3, v0

    .line 107
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final h(Lbo;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldvv;

    .line 7
    .line 8
    iget v1, v0, Ldvv;->p:I

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
    iput v1, v0, Ldvv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldvv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldvv;-><init>(Levv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldvv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldvv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ldvv;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Levv;->a(Lbo;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x0

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lnuv;->f:Lnuv;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lnuv;->j:Lp8z;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    iget-object p0, p0, Levv;->b:Lj9z;

    .line 78
    .line 79
    invoke-static {p0, p1, p2, v2, v0}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v3, p2

    .line 93
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

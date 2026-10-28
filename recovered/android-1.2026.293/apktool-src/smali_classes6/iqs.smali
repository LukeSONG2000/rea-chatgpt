.class public final Liqs;
.super Ld6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Loll0;

.field public final c:Loll0;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljq2;


# direct methods
.method public constructor <init>(Loll0;Loll0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqs;->b:Loll0;

    .line 5
    .line 6
    iput-object p2, p0, Liqs;->c:Loll0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Liqs;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance v0, Ljq2;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Liqs;->e:Ljq2;

    .line 23
    .line 24
    new-instance v1, Lkq2;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ld6j0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ld6j0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ld6j0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Le6j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Ly5j0;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lhqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhqs;

    .line 7
    .line 8
    iget v1, v0, Lhqs;->r:I

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
    iput v1, v0, Lhqs;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhqs;-><init>(Liqs;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhqs;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhqs;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Ld6j0;->a:Lar60;

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
    iget-object p1, v0, Lhqs;->o:Lgqs;

    .line 38
    .line 39
    iget-object v1, v0, Lhqs;->n:Ly5j0;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ly5j0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lgqs;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    new-instance p2, Lgqs;

    .line 70
    .line 71
    invoke-direct {p2, v2, v4}, Lgqs;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v12, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v12

    .line 77
    :goto_1
    iget-boolean v1, v3, Lar60;->a:Z

    .line 78
    .line 79
    if-nez v1, :cond_13

    .line 80
    .line 81
    iget v1, p1, Lgqs;->a:I

    .line 82
    .line 83
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Liqs;->c:Loll0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_5
    iget-object v1, p0, Liqs;->b:Loll0;

    .line 99
    .line 100
    :goto_2
    iget-object v5, p1, Lgqs;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    new-instance v5, Lx5j0;

    .line 105
    .line 106
    iget v6, p2, Ly5j0;->a:I

    .line 107
    .line 108
    iget-boolean v7, p2, Ly5j0;->b:Z

    .line 109
    .line 110
    invoke-direct {v5, v6, v4, v7}, Lx5j0;-><init>(ILjava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v6, Lv5j0;

    .line 115
    .line 116
    iget v7, p2, Ly5j0;->a:I

    .line 117
    .line 118
    iget-boolean v8, p2, Ly5j0;->b:Z

    .line 119
    .line 120
    invoke-direct {v6, v7, v5, v8}, Lv5j0;-><init>(ILjava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    move-object v5, v6

    .line 124
    :goto_3
    iput-object p2, v0, Lhqs;->n:Ly5j0;

    .line 125
    .line 126
    iput-object p1, v0, Lhqs;->o:Lgqs;

    .line 127
    .line 128
    iput v2, v0, Lhqs;->r:I

    .line 129
    .line 130
    invoke-virtual {v1, v5, v0}, Loll0;->d(Ly5j0;Lvwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v5, Lyfs;->a:Lyfs;

    .line 135
    .line 136
    if-ne v1, v5, :cond_7

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_7
    move-object v12, v1

    .line 140
    move-object v1, p2

    .line 141
    move-object p2, v12

    .line 142
    :goto_4
    check-cast p2, Lc6j0;

    .line 143
    .line 144
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v5, v3, Lar60;->a:Z

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    new-instance p0, La6j0;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_8
    instance-of v5, p2, Lz5j0;

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    new-instance p0, Lz5j0;

    .line 166
    .line 167
    check-cast p2, Lz5j0;

    .line 168
    .line 169
    iget-object p1, p2, Lz5j0;->a:Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lz5j0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_9
    instance-of v5, p2, La6j0;

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, Ld6j0;->c()V

    .line 180
    .line 181
    .line 182
    new-instance p0, La6j0;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_a
    instance-of v5, p2, Lb6j0;

    .line 189
    .line 190
    if-eqz v5, :cond_12

    .line 191
    .line 192
    check-cast p2, Lb6j0;

    .line 193
    .line 194
    iget-object v5, p2, Lb6j0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    iget p1, p1, Lgqs;->a:I

    .line 201
    .line 202
    new-instance v6, Lgqs;

    .line 203
    .line 204
    invoke-direct {v6, p1, v5}, Lgqs;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v6

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iget p1, p1, Lgqs;->a:I

    .line 210
    .line 211
    if-ne p1, v2, :cond_c

    .line 212
    .line 213
    new-instance p1, Lgqs;

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    invoke-direct {p1, v5, v4}, Lgqs;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move-object p1, v4

    .line 221
    :goto_5
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object p2, p2, Lb6j0;->a:Ljava/util/List;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget-object v8, p0, Liqs;->d:Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    if-eqz v7, :cond_e

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object v9, v7

    .line 252
    check-cast v9, Lull0;

    .line 253
    .line 254
    iget-object v10, v9, Lull0;->a:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v11, Ldul0;

    .line 257
    .line 258
    invoke-direct {v11, v10}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_d

    .line 266
    .line 267
    iget-object v8, v9, Lull0;->a:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v9, Ldul0;

    .line 270
    .line 271
    invoke-direct {v9, v8}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_10

    .line 289
    .line 290
    if-nez p1, :cond_f

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    move-object p2, v1

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_10
    :goto_7
    iget-boolean p0, v3, Lar60;->a:Z

    .line 297
    .line 298
    if-eqz p0, :cond_11

    .line 299
    .line 300
    new-instance p0, La6j0;

    .line 301
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_11
    invoke-interface {v8, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    new-instance p0, Lb6j0;

    .line 310
    .line 311
    invoke-direct {p0, v4, p1, v6}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :cond_13
    new-instance p0, La6j0;

    .line 320
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    return-object p0
.end method

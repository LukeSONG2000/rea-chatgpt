.class public final Looh0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lbpo;

.field public final j1:Llbm0;

.field public final k1:Lgor0;

.field public final l1:Lm2t0;


# direct methods
.method public constructor <init>(Lbpo;Llbm0;Lgor0;Lm2t0;Lvu21;)V
    .locals 5

    .line 1
    const-string v0, "selectedPlugins"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsgy;->a:Lsgy;

    .line 12
    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Ldul0;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Ldul0;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v0, Lghy;->a:Lghy;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Ldul0;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v0, v1

    .line 119
    :goto_2
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lxoo;

    .line 124
    .line 125
    new-instance v2, Lnoh0;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-direct {v2, v3, v0, v1, v4}, Lnoh0;-><init>(Lgdn0;Ljava/util/Set;Lxoo;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p5, v2}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Looh0;->i1:Lbpo;

    .line 136
    .line 137
    iput-object p2, p0, Looh0;->j1:Llbm0;

    .line 138
    .line 139
    iput-object p3, p0, Looh0;->k1:Lgor0;

    .line 140
    .line 141
    iput-object p4, p0, Looh0;->l1:Lm2t0;

    .line 142
    .line 143
    new-instance p2, Lwnz;

    .line 144
    .line 145
    const/16 p3, 0x11

    .line 146
    .line 147
    invoke-direct {p2, p0, p3}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lx8t;

    .line 151
    .line 152
    const/16 p4, 0xf

    .line 153
    .line 154
    invoke-direct {p3, p4}, Lx8t;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, p3}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Looh0;->J()V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lkoh0;

    .line 2
    .line 3
    instance-of v0, p1, Ljoh0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Looh0;->i1:Lbpo;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast p1, Ljoh0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljoh0;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljoh0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnoh0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lnoh0;->o()Ltmq0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lvqx0;

    .line 56
    .line 57
    invoke-virtual {v5}, Lvqx0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    :cond_1
    check-cast v1, Lvqx0;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lxoo;

    .line 79
    .line 80
    invoke-virtual {v3}, Lxoo;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lxoo;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lxoo;->i(Lvqx0;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lnoh0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lnoh0;->i()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Ldul0;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    move-object v2, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lnoh0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lnoh0;->i()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Ldul0;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-static {v2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ldul0;

    .line 169
    .line 170
    iget-object v1, v1, Ldul0;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p0, Looh0;->k1:Lgor0;

    .line 177
    .line 178
    const-string v1, "selectedPlugins"

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 184
    .line 185
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v6, v0

    .line 190
    check-cast v6, Lbmw0;

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v0, v7

    .line 197
    check-cast v0, Lnoh0;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/16 v5, 0xd

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static/range {v0 .. v5}, Lnoh0;->c(Lnoh0;Ltmq0;Ljava/util/Set;ZLxoo;I)Lnoh0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v7, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 215
    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbmw0;

    .line 223
    .line 224
    invoke-static {v6, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0, v6, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    sget-object v0, Lioh0;->a:Lioh0;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p0}, Looh0;->J()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    sget-object v0, Lfoh0;->a:Lfoh0;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lnoh0;

    .line 259
    .line 260
    invoke-virtual {p1}, Lnoh0;->f()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_a

    .line 265
    .line 266
    :cond_9
    :goto_3
    return-void

    .line 267
    :cond_a
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lnoh0;

    .line 272
    .line 273
    invoke-virtual {p1}, Lnoh0;->o()Ltmq0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/util/List;

    .line 282
    .line 283
    if-nez p1, :cond_b

    .line 284
    .line 285
    sget-object p1, Lsgy;->a:Lsgy;

    .line 286
    .line 287
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v3, v1

    .line 309
    check-cast v3, Lvqx0;

    .line 310
    .line 311
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lnoh0;

    .line 316
    .line 317
    invoke-virtual {v4}, Lnoh0;->i()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3}, Lvqx0;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v5, Ldul0;

    .line 326
    .line 327
    invoke-direct {v5, v3}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    new-instance p0, Luoo;

    .line 341
    .line 342
    invoke-direct {p0, v0}, Luoo;-><init>(Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, p0}, Lf19;->z(Lyi60;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_e
    instance-of v0, p1, Lhoh0;

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    check-cast p1, Lhoh0;

    .line 354
    .line 355
    invoke-virtual {p1}, Lhoh0;->e()Ly2v;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance p1, Lvoo;

    .line 360
    .line 361
    invoke-virtual {p0}, Ly2v;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0}, Ly2v;->d()Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-direct {p1, v0, p0}, Lvoo;-><init>(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, p1}, Lf19;->z(Lyi60;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_f
    sget-object v0, Lgoh0;->a:Lgoh0;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_10

    .line 383
    .line 384
    new-instance p1, Lgiw0;

    .line 385
    .line 386
    new-instance v0, Landroid/content/Intent;

    .line 387
    .line 388
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 389
    .line 390
    .line 391
    sget-object v2, Ln3p;->p:Lda11;

    .line 392
    .line 393
    iget-object v2, v2, Lda11;->h:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const/16 v4, 0x3e

    .line 397
    .line 398
    invoke-static {v0, v2, v3, v1, v4}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p1, v0}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnoh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnoh0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbmw0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lnoh0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lnoh0;->o()Ltmq0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v4, v4, Lgdn0;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lnoh0;->o()Ltmq0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lhdn0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v4, Lfdn0;->a:Lfdn0;

    .line 45
    .line 46
    :goto_0
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static/range {v3 .. v8}, Lnoh0;->c(Lnoh0;Ltmq0;Ljava/util/Set;ZLxoo;I)Lnoh0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbmw0;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v0, Ls7f0;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, v2}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 89
    .line 90
    .line 91
    return-void
.end method

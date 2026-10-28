.class public final Le3l0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lp3l0;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ltwp;Lp3l0;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Le3l0;->q:Lp3l0;

    .line 2
    .line 3
    iput-boolean p3, p0, Le3l0;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Le3l0;

    .line 6
    .line 7
    iget-object v1, p0, Le3l0;->q:Lp3l0;

    .line 8
    .line 9
    iget-boolean p0, p0, Le3l0;->r:Z

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Le3l0;-><init>(Ltwp;Lp3l0;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Le3l0;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Le3l0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Le3l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Le3l0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Le3l0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Le3l0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ls610;

    .line 37
    .line 38
    sget-object v1, Lsgy;->a:Lsgy;

    .line 39
    .line 40
    invoke-direct {p1, v1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x4

    .line 67
    if-eqz v5, :cond_9

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lv3l0;

    .line 74
    .line 75
    invoke-virtual {v5}, Lv3l0;->b()Lk2l0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    instance-of v8, v7, Lt1l0;

    .line 80
    .line 81
    iget-object v9, p0, Le3l0;->q:Lp3l0;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    iget-object v6, v9, Lp3l0;->m:Lsl70;

    .line 86
    .line 87
    invoke-interface {v6}, Lsl70;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lo1d;

    .line 92
    .line 93
    check-cast v7, Lt1l0;

    .line 94
    .line 95
    invoke-virtual {v7}, Lt1l0;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v6, v6, Lo1d;->d:Lx0d;

    .line 100
    .line 101
    iget-object v8, v6, Lx0d;->a:Lsmw0;

    .line 102
    .line 103
    new-instance v9, Lw0d;

    .line 104
    .line 105
    invoke-direct {v9, v7, v4, v2}, Lw0d;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v6, v6, Lx0d;->b:Lsmw0;

    .line 113
    .line 114
    new-instance v9, Lh4c;

    .line 115
    .line 116
    invoke-direct {v9, v7, v4, v3}, Lh4c;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v9}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lc43;

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    invoke-direct {v7, v9}, Lc43;-><init>(B)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Ld910;

    .line 130
    .line 131
    invoke-direct {v9, v8, v6, v7}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lp01;

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    invoke-direct {v6, v9, v5, v7}, Lp01;-><init>(Le510;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    instance-of v8, v7, Lx1l0;

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    check-cast v7, Lx1l0;

    .line 147
    .line 148
    invoke-virtual {v7}, Lx1l0;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v9, Lp3l0;->l:Lsl70;

    .line 153
    .line 154
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lant;

    .line 159
    .line 160
    iget-object v7, v7, Lant;->f:Lsmw0;

    .line 161
    .line 162
    new-instance v8, Lw0d;

    .line 163
    .line 164
    invoke-direct {v8, v6, v4, v3}, Lw0d;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lw2l0;

    .line 172
    .line 173
    invoke-direct {v7, v6, v5, v2}, Lw2l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    move-object v6, v7

    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_4
    instance-of v8, v7, Ld2l0;

    .line 180
    .line 181
    iget-boolean v10, p0, Le3l0;->r:Z

    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9}, Lp3l0;->g()Lad20;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v7, Ld2l0;

    .line 190
    .line 191
    invoke-virtual {v7}, Ld2l0;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v8, Lx6k;

    .line 199
    .line 200
    invoke-direct {v8, v6, v7, v10, v4}, Lx6k;-><init>(Lad20;Ljava/lang/String;ZLtwp;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lumr;

    .line 204
    .line 205
    invoke-direct {v6, v8, v3}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lhhx0;->B(Le510;)Le510;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v7, Lz2l0;

    .line 213
    .line 214
    invoke-direct {v7, v6, v2}, Lz2l0;-><init>(Le510;B)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lw1i0;

    .line 218
    .line 219
    invoke-direct {v6, v7, v5, v3}, Lw1i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    instance-of v8, v7, Lj2l0;

    .line 224
    .line 225
    if-eqz v8, :cond_6

    .line 226
    .line 227
    invoke-virtual {v9}, Lp3l0;->h()Lfqn0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v7, Lj2l0;

    .line 232
    .line 233
    invoke-virtual {v7}, Lj2l0;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v8, v7, v10}, Lfqn0;->g(Ljava/lang/String;Z)Le510;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v8, Lfjt;

    .line 242
    .line 243
    invoke-direct {v8, v7, v5, v6}, Lfjt;-><init>(Le510;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    move-object v6, v8

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    instance-of v6, v7, La2l0;

    .line 249
    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    new-instance v6, Ll1l0;

    .line 253
    .line 254
    check-cast v7, La2l0;

    .line 255
    .line 256
    invoke-virtual {v7}, La2l0;->a()Ln1l0;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5}, Lv3l0;->c()Lxa60;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-direct {v6, v7, v5}, Ll1l0;-><init>(Ln1l0;Lxa60;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Ls610;

    .line 268
    .line 269
    invoke-direct {v5, v6, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    :goto_1
    move-object v6, v5

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    instance-of v6, v7, Lg2l0;

    .line 275
    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    new-instance v6, Lp1l0;

    .line 279
    .line 280
    check-cast v7, Lg2l0;

    .line 281
    .line 282
    invoke-virtual {v5}, Lv3l0;->c()Lxa60;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-direct {v6, v7, v5}, Lp1l0;-><init>(Lg2l0;Lxa60;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Ls610;

    .line 290
    .line 291
    invoke-direct {v5, v6, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :goto_2
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :cond_9
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/util/Collection;

    .line 309
    .line 310
    new-array v1, v2, [Le510;

    .line 311
    .line 312
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, [Le510;

    .line 317
    .line 318
    new-instance v1, Ldgb;

    .line 319
    .line 320
    invoke-direct {v1, p1, v6}, Ldgb;-><init>(Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    move-object p1, v1

    .line 324
    :goto_3
    iput-object v4, p0, Le3l0;->o:Lg510;

    .line 325
    .line 326
    iput-object v4, p0, Le3l0;->p:Ljava/lang/Object;

    .line 327
    .line 328
    iput-boolean v3, p0, Le3l0;->n:Z

    .line 329
    .line 330
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sget-object p1, Lyfs;->a:Lyfs;

    .line 335
    .line 336
    if-ne p0, p1, :cond_a

    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_a
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 340
    .line 341
    return-object p0
.end method

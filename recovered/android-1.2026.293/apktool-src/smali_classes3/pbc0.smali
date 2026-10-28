.class public final synthetic Lpbc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lfcc0;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lecc0;

.field public final synthetic e:Z

.field public final synthetic f:Lrbc0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfcc0;Lacc0;Ljava/util/ArrayList;Lecc0;ZLrbc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbc0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lpbc0;->b:Lfcc0;

    .line 7
    .line 8
    iput-object p4, p0, Lpbc0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p5, p0, Lpbc0;->d:Lecc0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lpbc0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lpbc0;->f:Lrbc0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lpbc0;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lpbc0;->b:Lfcc0;

    .line 18
    .line 19
    iget-boolean v1, v0, Lfcc0;->i:Z

    .line 20
    .line 21
    iget-object v2, v0, Lfcc0;->a:Ljnd0;

    .line 22
    .line 23
    if-nez v1, :cond_18

    .line 24
    .line 25
    iget-object v1, v0, Lfcc0;->k:Lecc0;

    .line 26
    .line 27
    iget-object v3, p0, Lpbc0;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v6, v1, Lecc0;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v5

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lqmd0;

    .line 61
    .line 62
    iget-object v3, v3, Lqmd0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    :cond_2
    check-cast v5, Lqmd0;

    .line 72
    .line 73
    new-instance p1, Lxbc0;

    .line 74
    .line 75
    invoke-direct {p1, v1, v5}, Lxbc0;-><init>(Lecc0;Lqmd0;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v6, v3

    .line 95
    check-cast v6, Lqmd0;

    .line 96
    .line 97
    iget-object v6, v6, Lqmd0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v3, v5

    .line 107
    :goto_1
    check-cast v3, Lqmd0;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_6
    invoke-static {v2, v3}, Lug81;->s(Ljnd0;Lqmd0;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v8, p0, Lpbc0;->d:Lecc0;

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v10, v7

    .line 138
    check-cast v10, Lmmd0;

    .line 139
    .line 140
    iget-object v10, v10, Lmmd0;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v11, v8, Lecc0;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v10, :cond_9

    .line 145
    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    move v10, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_2
    move v10, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    if-nez v11, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    :goto_3
    if-eqz v10, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object v7, v5

    .line 163
    :goto_4
    check-cast v7, Lmmd0;

    .line 164
    .line 165
    if-nez v7, :cond_13

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_12

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v7, v6

    .line 182
    check-cast v7, Lmmd0;

    .line 183
    .line 184
    iget-object v10, v2, Ljnd0;->b:Ljava/util/List;

    .line 185
    .line 186
    check-cast v10, Ljava/lang/Iterable;

    .line 187
    .line 188
    instance-of v11, v10, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz v11, :cond_d

    .line 191
    .line 192
    move-object v11, v10

    .line 193
    check-cast v11, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_d

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lwld0;

    .line 217
    .line 218
    iget-object v12, v11, Lwld0;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v13, v7, Lmmd0;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_e

    .line 227
    .line 228
    iget-object v11, v11, Lwld0;->l:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v12, v7, Lmmd0;->e:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v11, :cond_10

    .line 233
    .line 234
    if-nez v12, :cond_f

    .line 235
    .line 236
    move v11, v9

    .line 237
    goto :goto_7

    .line 238
    :cond_f
    :goto_6
    move v11, v4

    .line 239
    goto :goto_7

    .line 240
    :cond_10
    if-nez v12, :cond_11

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_11
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    :goto_7
    if-eqz v11, :cond_e

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_12
    move-object v6, v5

    .line 251
    :goto_8
    move-object v7, v6

    .line 252
    check-cast v7, Lmmd0;

    .line 253
    .line 254
    if-nez v7, :cond_13

    .line 255
    .line 256
    invoke-static {p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v7, p1

    .line 261
    check-cast v7, Lmmd0;

    .line 262
    .line 263
    :cond_13
    sget-object p1, Lmbc0;->c:Lmbc0;

    .line 264
    .line 265
    invoke-static {p1, v3, v7, v8}, Lug81;->y(Lmbc0;Lqmd0;Lmmd0;Lecc0;)Lecc0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-boolean v2, p0, Lpbc0;->e:Z

    .line 270
    .line 271
    invoke-static {v0, v3, v1, v2, p1}, Lacc0;->d(Lfcc0;Lqmd0;Lecc0;ZLmbc0;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Lwbc0;

    .line 291
    .line 292
    iget-object v6, v7, Lmmd0;->c:Ljava/lang/String;

    .line 293
    .line 294
    const-string v8, "instant"

    .line 295
    .line 296
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_15

    .line 301
    .line 302
    iget-object v2, v2, Lwbc0;->a:Lmmd0;

    .line 303
    .line 304
    iget-object v2, v2, Lmmd0;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    goto :goto_9

    .line 311
    :cond_15
    iget-object v2, v2, Lwbc0;->a:Lmmd0;

    .line 312
    .line 313
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :goto_9
    if-eqz v2, :cond_14

    .line 318
    .line 319
    move-object v5, v0

    .line 320
    :cond_16
    check-cast v5, Lwbc0;

    .line 321
    .line 322
    if-eqz v5, :cond_17

    .line 323
    .line 324
    iget-object v1, v5, Lwbc0;->b:Lecc0;

    .line 325
    .line 326
    :cond_17
    new-instance v5, Lxbc0;

    .line 327
    .line 328
    invoke-direct {v5, v1, v3}, Lxbc0;-><init>(Lecc0;Lqmd0;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    move-object p1, v5

    .line 332
    :goto_b
    if-eqz p1, :cond_18

    .line 333
    .line 334
    iget-object p0, p0, Lpbc0;->f:Lrbc0;

    .line 335
    .line 336
    invoke-virtual {p0, v4}, Lrbc0;->f(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lrbc0;->g(Lxbc0;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    sget-object p0, La011;->a:La011;

    .line 343
    .line 344
    return-object p0
.end method

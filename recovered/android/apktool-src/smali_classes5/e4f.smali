.class public final synthetic Le4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le1a0;

.field public final synthetic b:Ld7r;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lbml;

.field public final synthetic e:Z

.field public final synthetic f:Lzrf0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lu91;

.field public final synthetic i:Lzvt;

.field public final synthetic j:Lhzj;

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lpuy;


# direct methods
.method public synthetic constructor <init>(Le1a0;Ld7r;Lkotlin/jvm/functions/Function1;Lbml;ZLzrf0;Lkotlin/jvm/functions/Function1;Lu91;Lzvt;Lhzj;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4f;->a:Le1a0;

    .line 5
    .line 6
    iput-object p2, p0, Le4f;->b:Ld7r;

    .line 7
    .line 8
    iput-object p3, p0, Le4f;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Le4f;->d:Lbml;

    .line 11
    .line 12
    iput-boolean p5, p0, Le4f;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Le4f;->f:Lzrf0;

    .line 15
    .line 16
    iput-object p7, p0, Le4f;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Le4f;->h:Lu91;

    .line 19
    .line 20
    iput-object p9, p0, Le4f;->i:Lzvt;

    .line 21
    .line 22
    iput-object p10, p0, Le4f;->j:Lhzj;

    .line 23
    .line 24
    iput-object p11, p0, Le4f;->k:Lpuy;

    .line 25
    .line 26
    iput-object p12, p0, Le4f;->l:Lpuy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Le4f;->a:Le1a0;

    .line 2
    .line 3
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqgi;

    .line 8
    .line 9
    iget-object v0, v0, Lqgi;->s:Ltaf;

    .line 10
    .line 11
    iget-object v0, v0, Ltaf;->j:Lz0h;

    .line 12
    .line 13
    invoke-static {v0}, Ldm7;->T(Lz0h;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Luky;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Le4f;->b:Ld7r;

    .line 28
    .line 29
    invoke-interface {v0}, Ld7r;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le4f;->k:Lpuy;

    .line 33
    .line 34
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ltaf;

    .line 39
    .line 40
    invoke-virtual {v4}, Ltaf;->F()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Le4f;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object p0, Lq2f;->a:Lq2f;

    .line 49
    .line 50
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v4, p0, Le4f;->l:Lpuy;

    .line 55
    .line 56
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Luaf;

    .line 61
    .line 62
    iget-object v4, v4, Luaf;->r:Ltll;

    .line 63
    .line 64
    iget-boolean v4, v4, Ltll;->t:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Le4f;->d:Lbml;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lbml;->e:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    iget-boolean v4, p0, Le4f;->e:Z

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v4, :cond_10

    .line 84
    .line 85
    iget-object v4, p0, Le4f;->f:Lzrf0;

    .line 86
    .line 87
    if-eqz v4, :cond_10

    .line 88
    .line 89
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ltaf;

    .line 94
    .line 95
    iget-object v2, v2, Ltaf;->i:Leys;

    .line 96
    .line 97
    iget-object v2, v2, Leys;->f:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v3, v2, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lyss;

    .line 134
    .line 135
    iget-object v3, v3, Lyss;->c:Ldts;

    .line 136
    .line 137
    instance-of v3, v3, Lcts;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    :cond_5
    :goto_0
    return-object v1

    .line 142
    :cond_6
    :goto_1
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ltaf;

    .line 147
    .line 148
    iget-object v2, v2, Ltaf;->i:Leys;

    .line 149
    .line 150
    iget-object v2, v2, Leys;->f:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lyss;

    .line 178
    .line 179
    iget-object v4, v4, Lyss;->c:Ldts;

    .line 180
    .line 181
    instance-of v5, v4, Lbts;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    check-cast v4, Lbts;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object v4, v6

    .line 189
    :goto_3
    if-eqz v4, :cond_9

    .line 190
    .line 191
    iget-object v4, v4, Lbts;->a:Lx54;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object v4, v6

    .line 195
    :goto_4
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    new-instance v2, Lpmf0;

    .line 202
    .line 203
    iget-object v4, p0, Le4f;->h:Lu91;

    .line 204
    .line 205
    invoke-virtual {v4}, Lu91;->f()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ltaf;

    .line 218
    .line 219
    invoke-virtual {v4}, Lu91;->f()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v6, Len70;

    .line 224
    .line 225
    invoke-direct {v6}, Len70;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    sget-object v4, Lx7g0;->a:Lx7g0;

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v4, v0, Ltaf;->i:Leys;

    .line 240
    .line 241
    iget-object v4, v4, Leys;->f:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_f

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Landroid/net/Uri;

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lyss;

    .line 274
    .line 275
    iget-object v9, v7, Lyss;->c:Ldts;

    .line 276
    .line 277
    instance-of v9, v9, Lbts;

    .line 278
    .line 279
    if-eqz v9, :cond_c

    .line 280
    .line 281
    iget-object v9, v0, Ltaf;->Z:Ljava/util/Set;

    .line 282
    .line 283
    invoke-virtual {v7}, Lyss;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_d

    .line 288
    .line 289
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_d

    .line 294
    .line 295
    sget-object v7, Lx7g0;->c:Lx7g0;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-virtual {v7}, Lyss;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    sget-object v7, Lx7g0;->b:Lx7g0;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    sget-object v7, Lx7g0;->d:Lx7g0;

    .line 308
    .line 309
    :goto_6
    invoke-virtual {v6, v7}, Len70;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_f
    invoke-static {v6}, Lco70;->a(Len70;)Len70;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v4, 0x4

    .line 318
    invoke-direct {v2, v5, v3, v0, v4}, Lpmf0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Le4f;->g:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    new-instance v0, Lm2f;

    .line 328
    .line 329
    new-instance v4, Lrzb0;

    .line 330
    .line 331
    invoke-direct {v4, v2, v3}, Lrzb0;-><init>(J)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v6, v4}, Lm2f;-><init>(Lye70;Lrzb0;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_7
    iget-object v0, p0, Le4f;->j:Lhzj;

    .line 341
    .line 342
    iget-object v0, v0, Lhzj;->b:Lpuy;

    .line 343
    .line 344
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    xor-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    iget-object p0, p0, Le4f;->i:Lzvt;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lzvt;->a(Z)V

    .line 359
    .line 360
    .line 361
    return-object v1
.end method

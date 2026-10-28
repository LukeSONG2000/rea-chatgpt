.class public final Lmku;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lg6e0;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lyhe;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lnku;

.field public final synthetic w:Lyhe;

.field public final synthetic x:Liku;


# direct methods
.method public constructor <init>(Lnku;Lyhe;Liku;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmku;->v:Lnku;

    .line 2
    .line 3
    iput-object p2, p0, Lmku;->w:Lyhe;

    .line 4
    .line 5
    iput-object p3, p0, Lmku;->x:Liku;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lmku;

    .line 2
    .line 3
    iget-object v1, p0, Lmku;->w:Lyhe;

    .line 4
    .line 5
    iget-object v2, p0, Lmku;->x:Liku;

    .line 6
    .line 7
    iget-object p0, p0, Lmku;->v:Lnku;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lmku;-><init>(Lnku;Lyhe;Liku;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lmku;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmku;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmku;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lmku;->v:Lnku;

    .line 2
    .line 3
    iget-object v1, v0, Lnku;->c:Lg6e0;

    .line 4
    .line 5
    iget-object v2, p0, Lmku;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsfs;

    .line 8
    .line 9
    iget-byte v3, p0, Lmku;->t:B

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Lmku;->w:Lyhe;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    if-eq v3, v8, :cond_4

    .line 24
    .line 25
    if-eq v3, v7, :cond_3

    .line 26
    .line 27
    if-eq v3, v6, :cond_2

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v9, p0, Lmku;->s:Lyhe;

    .line 34
    .line 35
    iget-object v0, p0, Lmku;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnku;

    .line 38
    .line 39
    iget-object v1, p0, Lmku;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Le6e0;

    .line 42
    .line 43
    iget-object v2, p0, Lmku;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lvay0;

    .line 46
    .line 47
    iget-object v3, p0, Lmku;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lwpu;

    .line 50
    .line 51
    iget-object p0, p0, Lmku;->n:Lg6e0;

    .line 52
    .line 53
    check-cast p0, Lwpu;

    .line 54
    .line 55
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_1
    iget-object v2, p0, Lmku;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lwpu;

    .line 69
    .line 70
    iget-object v2, p0, Lmku;->n:Lg6e0;

    .line 71
    .line 72
    check-cast v2, Lwpu;

    .line 73
    .line 74
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Lmku;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lyhe;

    .line 82
    .line 83
    iget-object v3, p0, Lmku;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lnku;

    .line 86
    .line 87
    iget-object v6, p0, Lmku;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Le6e0;

    .line 90
    .line 91
    iget-object v7, p0, Lmku;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lwpu;

    .line 94
    .line 95
    iget-object v8, p0, Lmku;->n:Lg6e0;

    .line 96
    .line 97
    check-cast v8, Lwpu;

    .line 98
    .line 99
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lmku;->n:Lg6e0;

    .line 105
    .line 106
    check-cast p0, Lwpu;

    .line 107
    .line 108
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    iget-object v3, p0, Lmku;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lyhe;

    .line 115
    .line 116
    iget-object v8, p0, Lmku;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lnku;

    .line 119
    .line 120
    iget-object v12, p0, Lmku;->n:Lg6e0;

    .line 121
    .line 122
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lnku;->b:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Llku;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    instance-of v3, p1, Ljku;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    check-cast p1, Ljku;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move-object p1, v10

    .line 147
    :goto_0
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p0, p1, Ljku;->a:Lvay0;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    iput-object v2, p0, Lmku;->u:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, p0, Lmku;->n:Lg6e0;

    .line 155
    .line 156
    iput-object v0, p0, Lmku;->o:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v9, p0, Lmku;->p:Ljava/lang/Object;

    .line 159
    .line 160
    iput-byte v8, p0, Lmku;->t:B

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v11, :cond_8

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_8
    move-object v8, v0

    .line 171
    move-object v12, v1

    .line 172
    move-object v3, v9

    .line 173
    :goto_1
    :try_start_0
    iget-object p1, v8, Lnku;->b:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Llku;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    instance-of v3, p1, Lkku;

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    check-cast p1, Lkku;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move-object p1, v10

    .line 191
    :goto_2
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p1, Lkku;->a:Lwpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_a
    move-object p1, v10

    .line 200
    :goto_3
    invoke-interface {v12, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    iput-object v10, p0, Lmku;->u:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, p0, Lmku;->n:Lg6e0;

    .line 208
    .line 209
    iput-object v10, p0, Lmku;->o:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v10, p0, Lmku;->p:Ljava/lang/Object;

    .line 212
    .line 213
    iput-byte v7, p0, Lmku;->t:B

    .line 214
    .line 215
    invoke-interface {p1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v11, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    return-object p0

    .line 223
    :cond_c
    new-instance p1, Lfa1;

    .line 224
    .line 225
    iget-object v3, p0, Lmku;->x:Liku;

    .line 226
    .line 227
    const/16 v7, 0x13

    .line 228
    .line 229
    invoke-direct {p1, v7, v10, v0, v3}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {v2, v10, v3, p1, v6}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iput-object v10, p0, Lmku;->u:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v10, p0, Lmku;->n:Lg6e0;

    .line 240
    .line 241
    iput-object v7, p0, Lmku;->o:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, p0, Lmku;->p:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, p0, Lmku;->q:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, p0, Lmku;->r:Ljava/lang/Object;

    .line 248
    .line 249
    iput-byte v6, p0, Lmku;->t:B

    .line 250
    .line 251
    invoke-virtual {v1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v11, :cond_d

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move-object v3, v0

    .line 259
    move-object v6, v1

    .line 260
    move-object v2, v9

    .line 261
    :goto_4
    :try_start_1
    iget-object p1, v3, Lnku;->b:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    new-instance v3, Lkku;

    .line 264
    .line 265
    invoke-direct {v3, v7}, Lkku;-><init>(Lwpu;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v10, p0, Lmku;->u:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, p0, Lmku;->n:Lg6e0;

    .line 277
    .line 278
    iput-object v10, p0, Lmku;->o:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, p0, Lmku;->p:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v10, p0, Lmku;->q:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, p0, Lmku;->r:Ljava/lang/Object;

    .line 285
    .line 286
    iput-byte v5, p0, Lmku;->t:B

    .line 287
    .line 288
    invoke-interface {v7, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v11, :cond_e

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    :goto_5
    move-object v2, p1

    .line 296
    check-cast v2, Lvay0;

    .line 297
    .line 298
    iput-object v10, p0, Lmku;->u:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, p0, Lmku;->n:Lg6e0;

    .line 301
    .line 302
    iput-object v10, p0, Lmku;->o:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, p0, Lmku;->p:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, p0, Lmku;->q:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v0, p0, Lmku;->r:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, p0, Lmku;->s:Lyhe;

    .line 311
    .line 312
    iput-byte v4, p0, Lmku;->t:B

    .line 313
    .line 314
    invoke-virtual {v1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v11, :cond_f

    .line 319
    .line 320
    :goto_6
    return-object v11

    .line 321
    :cond_f
    :goto_7
    :try_start_2
    iget-object p0, v0, Lnku;->b:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    new-instance p1, Ljku;

    .line 324
    .line 325
    invoke-direct {p1, v2}, Ljku;-><init>(Lvay0;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :catchall_1
    move-exception p0

    .line 336
    invoke-interface {v1, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :catchall_2
    move-exception p0

    .line 341
    invoke-interface {v6, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :goto_8
    invoke-interface {v12, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw p0
.end method

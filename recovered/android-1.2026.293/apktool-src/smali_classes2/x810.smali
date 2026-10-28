.class public final Lx810;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqxo0;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lx810;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx810;->b:Lqxo0;

    .line 4
    .line 5
    iput-object p2, p0, Lx810;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx810;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lx810;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm751;

    .line 4
    .line 5
    instance-of v1, p2, Lk651;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lk651;

    .line 11
    .line 12
    iget v2, v1, Lk651;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lk651;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lk651;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lk651;-><init>(Lx810;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lk651;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lk651;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v4, p0, Lx810;->b:Lqxo0;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lk651;->n:Ljava/util/Map;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/util/Map;

    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    cmp-long v6, v9, v7

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    :goto_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    iget-object v10, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Long;

    .line 184
    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    cmp-long v7, v10, v8

    .line 193
    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    :goto_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object p0, p0, Lx810;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ld851;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v6, 0xa

    .line 221
    .line 222
    invoke-static {v2, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v8, Ld551;

    .line 246
    .line 247
    invoke-direct {v8, v7}, Ld551;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v2, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    sget v8, Lm751;->y:I

    .line 286
    .line 287
    new-instance v8, La551;

    .line 288
    .line 289
    iget-object v9, v0, Lm751;->u:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v8, v6, v9}, La551;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    invoke-static {v5, v7}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v5, p1

    .line 309
    check-cast v5, Ljava/util/Map;

    .line 310
    .line 311
    iput-object v5, v1, Lk651;->n:Ljava/util/Map;

    .line 312
    .line 313
    iput v3, v1, Lk651;->q:I

    .line 314
    .line 315
    sget v3, Lm751;->y:I

    .line 316
    .line 317
    invoke-virtual {v0, p0, v2, p2, v1}, Lm751;->l(Ld851;Ljava/util/List;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object p2, Lyfs;->a:Lyfs;

    .line 322
    .line 323
    if-ne p0, p2, :cond_b

    .line 324
    .line 325
    return-object p2

    .line 326
    :cond_b
    :goto_7
    iput-object p1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object p0, La011;->a:La011;

    .line 329
    .line 330
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lx810;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lx810;->a(Ljava/util/Map;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    instance-of v0, p2, Lw810;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lw810;

    .line 19
    .line 20
    iget v1, v0, Lw810;->q:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v3, v1, v2

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, v0, Lw810;->q:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lw810;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lw810;-><init>(Lx810;Ltwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v0, Lw810;->o:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, v0, Lw810;->q:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v3, p0, Lx810;->b:Lqxo0;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    sget-object v6, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, v5, :cond_2

    .line 51
    .line 52
    if-ne v1, v4, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget-object p1, v0, Lw810;->n:Lqxo0;

    .line 65
    .line 66
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, Lo4a;->U:Lclp0;

    .line 76
    .line 77
    if-ne p2, v1, :cond_5

    .line 78
    .line 79
    :cond_4
    move-object p2, p1

    .line 80
    move-object p1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v1, p0, Lx810;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lvai;

    .line 85
    .line 86
    iput-object v3, v0, Lw810;->n:Lqxo0;

    .line 87
    .line 88
    iput v5, v0, Lw810;->q:I

    .line 89
    .line 90
    invoke-virtual {v1, p2, p1, v0}, Lvai;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    iput-object p2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, p0, Lx810;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lg510;

    .line 102
    .line 103
    iget-object p1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lw810;->n:Lqxo0;

    .line 106
    .line 107
    iput v4, v0, Lw810;->q:I

    .line 108
    .line 109
    invoke-interface {p0, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v6, :cond_6

    .line 114
    .line 115
    :goto_2
    move-object v2, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    sget-object v2, La011;->a:La011;

    .line 118
    .line 119
    :goto_4
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

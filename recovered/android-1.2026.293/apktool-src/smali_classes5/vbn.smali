.class public final Lvbn;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvbn;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvbn;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvbn;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lvbn;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li6j0;

    .line 11
    .line 12
    check-cast p2, Lbbq;

    .line 13
    .line 14
    check-cast p3, Lb4f;

    .line 15
    .line 16
    check-cast p4, Ltwp;

    .line 17
    .line 18
    new-instance v0, Lvbn;

    .line 19
    .line 20
    check-cast p0, Lg6n0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, p4, v2}, Lvbn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lvbn;->o:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, v0, Lvbn;->p:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v0, Lvbn;->q:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lcf30;

    .line 38
    .line 39
    check-cast p2, Lx10;

    .line 40
    .line 41
    check-cast p3, Lu3t0;

    .line 42
    .line 43
    check-cast p4, Ltwp;

    .line 44
    .line 45
    new-instance v0, Lvbn;

    .line 46
    .line 47
    check-cast p0, Lye30;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, p4, v2}, Lvbn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lvbn;->o:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v0, Lvbn;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, v0, Lvbn;->q:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lvbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    check-cast p2, Ljava/util/Set;

    .line 67
    .line 68
    check-cast p3, Lg1k0;

    .line 69
    .line 70
    check-cast p4, Ltwp;

    .line 71
    .line 72
    new-instance v0, Lvbn;

    .line 73
    .line 74
    check-cast p0, Ldb2;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p0, p4, v2}, Lvbn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ljava/util/Map;

    .line 81
    .line 82
    iput-object p1, v0, Lvbn;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/util/Set;

    .line 85
    .line 86
    iput-object p2, v0, Lvbn;->p:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Lvbn;->q:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lvbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lvbn;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvbn;->r:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvbn;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li6j0;

    .line 12
    .line 13
    iget-object v3, p0, Lvbn;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lbbq;

    .line 16
    .line 17
    iget-object p0, p0, Lvbn;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lb4f;

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast v2, Lg6n0;

    .line 33
    .line 34
    iget-object v0, v2, Lg6n0;->i1:Lk4n0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lk4n0;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {v3, p0}, Lg6n0;->O(Lbbq;Lb4f;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lvbn;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcf30;

    .line 60
    .line 61
    iget-object v1, p0, Lvbn;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lx10;

    .line 64
    .line 65
    iget-object p0, p0, Lvbn;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lu3t0;

    .line 68
    .line 69
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lye30;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lye30;->c(Lx10;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lu3t0;->a:Lmk7;

    .line 81
    .line 82
    instance-of p1, p0, Lhk7;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    check-cast p0, Lhk7;

    .line 87
    .line 88
    iget-object p0, p0, Lhk7;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, v2, Lye30;->b:Lxu;

    .line 91
    .line 92
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 93
    .line 94
    invoke-virtual {p1}, Llk7;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v0, Lcf30;->c:Lcf30;

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lvbn;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Map;

    .line 111
    .line 112
    check-cast v0, Ljava/util/Map;

    .line 113
    .line 114
    iget-object v3, p0, Lvbn;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/Set;

    .line 117
    .line 118
    check-cast v3, Ljava/util/Set;

    .line 119
    .line 120
    iget-object p0, p0, Lvbn;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lg1k0;

    .line 123
    .line 124
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Ldb2;

    .line 128
    .line 129
    iget-object p1, v2, Ldb2;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/Map;

    .line 132
    .line 133
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lli10;

    .line 215
    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    iget-object v3, v4, Lli10;->a:Ljava/lang/String;

    .line 219
    .line 220
    :cond_5
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lli10;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v4, v2, v1}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    new-instance p1, Lpi10;

    .line 263
    .line 264
    invoke-direct {p1, v0, p0}, Lpi10;-><init>(Ljava/util/LinkedHashMap;Lg1k0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v1, 0xa

    .line 276
    .line 277
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lli10;

    .line 299
    .line 300
    iget-boolean v1, v1, Lli10;->b:Z

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_a

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    :goto_5
    move-object v3, p1

    .line 341
    :goto_6
    return-object v3

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

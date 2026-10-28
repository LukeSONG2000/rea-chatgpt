.class public final Lxl9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lwl9;

.field public d:Lqx61;

.field public e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public static a()Ltl9;
    .locals 3

    .line 1
    new-instance v0, Ltl9;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvl9;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-byte v2, v1, Lvl9;->c:B

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lvl9;->b:Z

    .line 16
    .line 17
    iput-object v1, v0, Ltl9;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxl9;->c:Lwl9;

    .line 2
    .line 3
    iget-byte p0, p0, Lwl9;->a:B

    .line 4
    .line 5
    return p0
.end method

.method public final c()Lnm9;
    .locals 14

    .line 1
    iget-object v0, p0, Lxl9;->d:Lqx61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lx571;->i:Lnm9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lxl9;->d:Lqx61;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lul9;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    iget-object v3, p0, Lxl9;->d:Lqx61;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "play_pass_subs"

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lxl9;->d:Lqx61;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lul9;

    .line 40
    .line 41
    iget-object v6, v3, Lul9;->a:Lt4n0;

    .line 42
    .line 43
    iget-object v6, v6, Lt4n0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v0, Lul9;->a:Lt4n0;

    .line 46
    .line 47
    iget-object v7, v7, Lt4n0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Lul9;->a:Lt4n0;

    .line 56
    .line 57
    iget-object v3, v3, Lt4n0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    const-string p0, "All products should have same ProductType."

    .line 66
    .line 67
    invoke-static {v5, p0}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, v0, Lul9;->a:Lt4n0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lt4n0;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v6, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lxl9;->d:Lqx61;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    :goto_1
    const-string v9, "."

    .line 98
    .line 99
    if-ge v1, v8, :cond_7

    .line 100
    .line 101
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lul9;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v11, v10, Lul9;->a:Lt4n0;

    .line 111
    .line 112
    iget-object v12, v11, Lt4n0;->j:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v13, v11, Lt4n0;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    iget-object v12, v10, Lul9;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v5, p0}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "ProductId can not be duplicated. Invalid product id: "

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v5, p0}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_4
    invoke-virtual {v6, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v9, v2, Lt4n0;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_6

    .line 179
    .line 180
    iget-object v9, v11, Lt4n0;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11}, Lt4n0;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const-string p0, "All products must have the same package name."

    .line 200
    .line 201
    invoke-static {v5, p0}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lul9;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 243
    .line 244
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v5, p0}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_9
    iget-object p0, v2, Lt4n0;->k:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v0, v0, Lul9;->b:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    if-eqz p0, :cond_c

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lq4n0;

    .line 285
    .line 286
    iget-object v2, v1, Lq4n0;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    const/4 v1, 0x0

    .line 296
    :goto_3
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object p0, v1, Lq4n0;->g:Lt871;

    .line 299
    .line 300
    if-eqz p0, :cond_c

    .line 301
    .line 302
    const-string p0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 303
    .line 304
    invoke-static {v5, p0}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_c
    sget-object p0, Lx571;->i:Lnm9;

    .line 310
    .line 311
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl9;->c:Lwl9;

    .line 2
    .line 3
    iget-object p0, p0, Lwl9;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl9;->c:Lwl9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxl9;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Lqx61;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl9;->d:Lqx61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxl9;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxl9;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxl9;->c:Lwl9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-byte v0, v0, Lwl9;->a:B

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lxl9;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lxl9;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lxl9;->d:Lqx61;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v2, v0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lul9;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

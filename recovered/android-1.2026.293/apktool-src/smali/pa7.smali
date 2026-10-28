.class public final Lpa7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lh900;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lpa7;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpa7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpa7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lpuv0;

    .line 56
    .line 57
    sget-object v0, Lt4a;->y:Lnwu;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lpa7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lpa7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lg900;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lpa7;->a:B

    sget-object v0, Lk8u;->b:Lk8u;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lpa7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 79
    iput-byte p2, p0, Lpa7;->a:B

    iput-object p1, p0, Lpa7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v1, Lun2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, v3, v2, p0, p1}, Lun2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e(Ls7m;Ljava/lang/String;Ltmj;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lpa7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lh0q0;

    .line 10
    .line 11
    instance-of v4, v2, Lr9p0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lr9p0;

    .line 17
    .line 18
    iget v5, v4, Lr9p0;->t:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lr9p0;->t:I

    .line 28
    .line 29
    :goto_0
    move-object v10, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lr9p0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lr9p0;-><init>(Lpa7;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v10, Lr9p0;->r:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, v10, Lr9p0;->t:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, v10, Lr9p0;->q:Lmxo0;

    .line 48
    .line 49
    iget-object v2, v10, Lr9p0;->p:Lanj;

    .line 50
    .line 51
    iget-object v4, v10, Lr9p0;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v10, Lr9p0;->n:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Ls7m;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v1, Ls7m;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v3, Lh0q0;->h:Lqmw0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lco30;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v5, v0, Lco30;->b:Lds90;

    .line 93
    .line 94
    :cond_3
    sget-object v0, Lds90;->c:Lds90;

    .line 95
    .line 96
    sget-object v1, La011;->a:La011;

    .line 97
    .line 98
    if-eq v5, v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Lmh01;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    new-instance v0, Lqxo0;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lsba;

    .line 112
    .line 113
    const/16 v5, 0xf

    .line 114
    .line 115
    move-object/from16 v8, p2

    .line 116
    .line 117
    move-object/from16 v9, p3

    .line 118
    .line 119
    invoke-direct {v2, v0, v8, v9, v5}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6, v7, v2}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    check-cast v11, Lanj;

    .line 129
    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    new-instance v0, Lmh01;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    new-instance v1, Lmxo0;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v11}, Lanj;->c()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11}, Lanj;->b()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v14, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object v5, v6

    .line 202
    move-object v4, v7

    .line 203
    move-object v2, v11

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x1ff7

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    invoke-static/range {v11 .. v23}, Lanj;->a(Lanj;Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZLxa60;I)Lanj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v5, v3, Lh0q0;->n:Lhwt;

    .line 229
    .line 230
    invoke-virtual {v11}, Lanj;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v12, Lqdy0;

    .line 235
    .line 236
    invoke-static {v0}, Lru81;->q(Lanj;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x3ffe

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    invoke-direct/range {v12 .. v22}, Lqdy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    iput-object v6, v10, Lr9p0;->n:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v7, v10, Lr9p0;->o:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v11, v10, Lr9p0;->p:Lanj;

    .line 264
    .line 265
    iput-object v1, v10, Lr9p0;->q:Lmxo0;

    .line 266
    .line 267
    iput v4, v10, Lr9p0;->t:I

    .line 268
    .line 269
    move-object v9, v12

    .line 270
    invoke-virtual/range {v5 .. v10}, Lhwt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lvwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    sget-object v2, Lyfs;->a:Lyfs;

    .line 275
    .line 276
    if-ne v0, v2, :cond_8

    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_8
    move-object v5, v6

    .line 280
    move-object v4, v7

    .line 281
    move-object v2, v11

    .line 282
    :goto_3
    :try_start_2
    check-cast v0, Lnh01;

    .line 283
    .line 284
    instance-of v6, v0, Lmh01;

    .line 285
    .line 286
    iput-boolean v6, v1, Lmxo0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    new-instance v6, Lr330;

    .line 289
    .line 290
    const/16 v7, 0x13

    .line 291
    .line 292
    invoke-direct {v6, v2, v1, v7}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5, v4, v6}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :goto_4
    new-instance v6, Lz980;

    .line 300
    .line 301
    const/16 v7, 0x1b

    .line 302
    .line 303
    invoke-direct {v6, v2, v1, v7}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5, v4, v6}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lpa7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpuv0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lpa7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-le v4, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v3, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ls4x0;->c0(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v4, v3

    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x2e

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v1
.end method

.method public getFileSystem()Lg900;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg900;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ldl51;)Lrkw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrkw0;

    .line 10
    .line 11
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lpa7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ldl51;

    .line 35
    .line 36
    invoke-virtual {v3}, Ldl51;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ldl51;

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public j(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lpa7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpuv0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public k(Ldl51;)Lrkw0;
    .locals 1

    .line 1
    iget-object p0, p0, Lpa7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrkw0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrkw0;-><init>(Ldl51;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lrkw0;

    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lpa7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpa7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    move-object v0, v1

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x38

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    const-string v2, "HostSet("

    .line 22
    .line 23
    const-string v3, ")"

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lic6;->S0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :sswitch_1
    check-cast v1, Lpuv0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

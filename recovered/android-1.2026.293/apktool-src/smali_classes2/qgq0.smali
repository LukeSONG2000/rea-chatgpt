.class public abstract Lqgq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Logq0;

.field public static final b:Luow0;

.field public static final c:Lpgq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Logq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqgq0;->a:Logq0;

    .line 7
    .line 8
    new-instance v0, Ljhx;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljhx;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Luow0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqgq0;->b:Luow0;

    .line 21
    .line 22
    sget-object v0, Lpgq0;->b:Lpgq0;

    .line 23
    .line 24
    sput-object v0, Lqgq0;->c:Lpgq0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lkao0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lbjq0;

    .line 22
    .line 23
    iget-object v3, v3, Lbjq0;->a:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v4, v3, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lkao0;

    .line 56
    .line 57
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lbjq0;

    .line 95
    .line 96
    iget-object v2, v2, Lbjq0;->a:Ljava/util/Set;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    instance-of v3, v2, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lkao0;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v3, v4, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    return-object v0
.end method

.method public static final b(Lteq0;Lngq0;)Lbjq0;
    .locals 10

    .line 1
    iget-object v0, p0, Lteq0;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lngq0;->a:Lrd70;

    .line 10
    .line 11
    iget-object v2, p1, Lngq0;->b:Le3s0;

    .line 12
    .line 13
    iget-object v3, p1, Lngq0;->c:Lp4p0;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v7, v6

    .line 37
    check-cast v7, Lbjq0;

    .line 38
    .line 39
    iget-object v7, v7, Lbjq0;->a:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v8, v7, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lkao0;

    .line 72
    .line 73
    instance-of v9, v8, Lrd70;

    .line 74
    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    instance-of v9, v8, Le3s0;

    .line 78
    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    instance-of v8, v8, Lp4p0;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lbjq0;

    .line 111
    .line 112
    iget-object v7, v7, Lbjq0;->a:Ljava/util/Set;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Iterable;

    .line 115
    .line 116
    instance-of v8, v7, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    check-cast v8, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lkao0;

    .line 145
    .line 146
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_d

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, Lbjq0;

    .line 185
    .line 186
    iget-object v7, v7, Lbjq0;->a:Ljava/util/Set;

    .line 187
    .line 188
    check-cast v7, Ljava/lang/Iterable;

    .line 189
    .line 190
    instance-of v8, v7, Ljava/util/Collection;

    .line 191
    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    move-object v8, v7

    .line 195
    check-cast v8, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lkao0;

    .line 219
    .line 220
    invoke-static {v8, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    invoke-static {v0, v3}, Lqgq0;->a(Ljava/util/ArrayList;Lkao0;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    :goto_4
    move-object v4, v0

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_12

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v7, v6

    .line 262
    check-cast v7, Lbjq0;

    .line 263
    .line 264
    iget-object v7, v7, Lbjq0;->a:Ljava/util/Set;

    .line 265
    .line 266
    check-cast v7, Ljava/lang/Iterable;

    .line 267
    .line 268
    instance-of v8, v7, Ljava/util/Collection;

    .line 269
    .line 270
    if-eqz v8, :cond_f

    .line 271
    .line 272
    move-object v8, v7

    .line 273
    check-cast v8, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lkao0;

    .line 297
    .line 298
    instance-of v8, v8, Le3s0;

    .line 299
    .line 300
    if-eqz v8, :cond_10

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_11
    :goto_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_12
    invoke-static {v0, v3}, Lqgq0;->a(Ljava/util/ArrayList;Lkao0;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_13

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_13
    iget-object v0, v2, Le3s0;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_14

    .line 325
    .line 326
    invoke-static {v5, v3}, Lqgq0;->a(Ljava/util/ArrayList;Lkao0;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_14

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_14
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v1, 0x1

    .line 342
    if-ne v0, v1, :cond_15

    .line 343
    .line 344
    invoke-static {v4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lbjq0;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_15
    iget-object v0, p1, Lngq0;->d:Ld5z0;

    .line 352
    .line 353
    invoke-static {v4, v0}, Lqgq0;->a(Ljava/util/ArrayList;Lkao0;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ne v2, v1, :cond_16

    .line 362
    .line 363
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lbjq0;

    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_16
    iget-object p1, p1, Lngq0;->e:Lbwu;

    .line 371
    .line 372
    iget-short p1, p1, Lbwu;->a:S

    .line 373
    .line 374
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lbwu;->i:Ljty;

    .line 380
    .line 381
    invoke-virtual {v3}, Lo5;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :cond_17
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_18

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v6, v5

    .line 396
    check-cast v6, Lbwu;

    .line 397
    .line 398
    iget-short v6, v6, Lbwu;->a:S

    .line 399
    .line 400
    if-lt v6, p1, :cond_17

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_18
    new-instance v4, Lh6b;

    .line 407
    .line 408
    const/4 v5, 0x6

    .line 409
    invoke-direct {v4, v5}, Lh6b;-><init>(B)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v4}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v4, Lsgy;->a:Lsgy;

    .line 421
    .line 422
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1e

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lbwu;

    .line 433
    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    :cond_19
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_1c

    .line 448
    .line 449
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    move-object v8, v7

    .line 454
    check-cast v8, Lbjq0;

    .line 455
    .line 456
    iget-object v8, v8, Lbjq0;->a:Ljava/util/Set;

    .line 457
    .line 458
    check-cast v8, Ljava/lang/Iterable;

    .line 459
    .line 460
    instance-of v9, v8, Ljava/util/Collection;

    .line 461
    .line 462
    if-eqz v9, :cond_1a

    .line 463
    .line 464
    move-object v9, v8

    .line 465
    check-cast v9, Ljava/util/Collection;

    .line 466
    .line 467
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_1a

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_1a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_19

    .line 483
    .line 484
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Lkao0;

    .line 489
    .line 490
    if-ne v9, v4, :cond_1b

    .line 491
    .line 492
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_1d

    .line 501
    .line 502
    move-object v4, v5

    .line 503
    goto :goto_b

    .line 504
    :cond_1d
    move-object v4, v5

    .line 505
    goto :goto_9

    .line 506
    :cond_1e
    :goto_b
    move-object v2, v4

    .line 507
    check-cast v2, Ljava/util/Collection;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_1f

    .line 514
    .line 515
    goto/16 :goto_11

    .line 516
    .line 517
    :cond_1f
    sget-object v2, Lbwu;->b:Lbwu;

    .line 518
    .line 519
    invoke-static {v3, v2}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v5, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_20
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_21

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    move-object v7, v6

    .line 543
    check-cast v7, Lbwu;

    .line 544
    .line 545
    iget-short v7, v7, Lbwu;->a:S

    .line 546
    .line 547
    if-ge v7, p1, :cond_20

    .line 548
    .line 549
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_21
    new-instance p1, Ln0d;

    .line 554
    .line 555
    const/16 v3, 0x8

    .line 556
    .line 557
    invoke-direct {p1, v3}, Ln0d;-><init>(B)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5, p1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_27

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lbwu;

    .line 579
    .line 580
    new-instance v4, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :cond_23
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_26

    .line 594
    .line 595
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    move-object v7, v6

    .line 600
    check-cast v7, Lbjq0;

    .line 601
    .line 602
    iget-object v7, v7, Lbjq0;->a:Ljava/util/Set;

    .line 603
    .line 604
    check-cast v7, Ljava/lang/Iterable;

    .line 605
    .line 606
    instance-of v8, v7, Ljava/util/Collection;

    .line 607
    .line 608
    if-eqz v8, :cond_24

    .line 609
    .line 610
    move-object v8, v7

    .line 611
    check-cast v8, Ljava/util/Collection;

    .line 612
    .line 613
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_24

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_24
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_23

    .line 629
    .line 630
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Lkao0;

    .line 635
    .line 636
    if-ne v8, v3, :cond_25

    .line 637
    .line 638
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_22

    .line 647
    .line 648
    :cond_27
    move-object p1, v4

    .line 649
    check-cast p1, Ljava/util/Collection;

    .line 650
    .line 651
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-nez p1, :cond_28

    .line 656
    .line 657
    goto/16 :goto_11

    .line 658
    .line 659
    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_2c

    .line 673
    .line 674
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    move-object v5, v3

    .line 679
    check-cast v5, Lbjq0;

    .line 680
    .line 681
    iget-object v5, v5, Lbjq0;->a:Ljava/util/Set;

    .line 682
    .line 683
    check-cast v5, Ljava/lang/Iterable;

    .line 684
    .line 685
    instance-of v6, v5, Ljava/util/Collection;

    .line 686
    .line 687
    if-eqz v6, :cond_29

    .line 688
    .line 689
    move-object v6, v5

    .line 690
    check-cast v6, Ljava/util/Collection;

    .line 691
    .line 692
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_29

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_2b

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lkao0;

    .line 714
    .line 715
    instance-of v6, v6, Lbwu;

    .line 716
    .line 717
    if-eqz v6, :cond_2a

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_2b
    :goto_f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-nez p1, :cond_2d

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    :cond_2e
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_31

    .line 745
    .line 746
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v3, v0

    .line 751
    check-cast v3, Lbjq0;

    .line 752
    .line 753
    iget-object v3, v3, Lbjq0;->a:Ljava/util/Set;

    .line 754
    .line 755
    check-cast v3, Ljava/lang/Iterable;

    .line 756
    .line 757
    instance-of v5, v3, Ljava/util/Collection;

    .line 758
    .line 759
    if-eqz v5, :cond_2f

    .line 760
    .line 761
    move-object v5, v3

    .line 762
    check-cast v5, Ljava/util/Collection;

    .line 763
    .line 764
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_2f

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_2f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_2e

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lkao0;

    .line 786
    .line 787
    if-ne v5, v2, :cond_30

    .line 788
    .line 789
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_31
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    if-ne p1, v1, :cond_32

    .line 798
    .line 799
    invoke-static {v4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    check-cast p0, Lbjq0;

    .line 804
    .line 805
    return-object p0

    .line 806
    :cond_32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    iget-object p0, p0, Lteq0;->a:Ljava/lang/String;

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    const-string v1, "Resource with ID=\'"

    .line 814
    .line 815
    if-eqz p1, :cond_33

    .line 816
    .line 817
    const-string p1, "\' not found"

    .line 818
    .line 819
    invoke-static {p0, p1, v1}, Lr72;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :cond_33
    move-object v2, v4

    .line 824
    check-cast v2, Ljava/lang/Iterable;

    .line 825
    .line 826
    new-instance v8, Lko5;

    .line 827
    .line 828
    const/16 p1, 0x11

    .line 829
    .line 830
    invoke-direct {v8, p1}, Lko5;-><init>(B)V

    .line 831
    .line 832
    .line 833
    const/16 v9, 0x1f

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    const/4 v4, 0x0

    .line 837
    const/4 v5, 0x0

    .line 838
    const/4 v6, 0x0

    .line 839
    const/4 v7, 0x0

    .line 840
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    const-string v2, "\' has more than one file: "

    .line 845
    .line 846
    invoke-static {v1, p0, v2, p1}, Lll;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-object v0
.end method

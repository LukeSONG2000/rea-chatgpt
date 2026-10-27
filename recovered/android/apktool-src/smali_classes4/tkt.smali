.class public final Ltkt;
.super Lhje;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final p:Ljava/util/Set;


# instance fields
.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "jku"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "jwk"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "x5u"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "x5t"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "x5t#S256"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "x5c"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "kid"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "typ"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "cty"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "crit"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "b64"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ltkt;->p:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lskt;Ldkt;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lqkt;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lki5;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lhje;-><init>(Ldg0;Ldkt;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lqkt;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lki5;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ldg0;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Ldg0;->b:Ldg0;

    .line 33
    .line 34
    iget-object v1, v1, Ldg0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    move/from16 p1, p12

    .line 43
    .line 44
    iput-boolean p1, p0, Ltkt;->o:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static c(Lki5;)Ltkt;
    .locals 21

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lii5;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lay90;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x4e20

    .line 13
    .line 14
    invoke-static {v1, v0}, Likt;->i(ILjava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "alg"

    .line 19
    .line 20
    invoke-static {v1, v0}, Likt;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    sget-object v4, Ldg0;->b:Ldg0;

    .line 28
    .line 29
    iget-object v5, v4, Ldg0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move-object v2, v4

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    const-string v5, "enc"

    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkkt;->a(Ljava/lang/String;)Lkkt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    sget-object v5, Lskt;->c:Lskt;

    .line 55
    .line 56
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    :goto_0
    move-object v2, v5

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    sget-object v5, Lskt;->d:Lskt;

    .line 68
    .line 69
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v5, Lskt;->e:Lskt;

    .line 79
    .line 80
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v5, Lskt;->f:Lskt;

    .line 90
    .line 91
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v5, Lskt;->g:Lskt;

    .line 101
    .line 102
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object v5, Lskt;->h:Lskt;

    .line 112
    .line 113
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object v5, Lskt;->i:Lskt;

    .line 123
    .line 124
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    sget-object v5, Lskt;->j:Lskt;

    .line 134
    .line 135
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    sget-object v5, Lskt;->k:Lskt;

    .line 145
    .line 146
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    sget-object v5, Lskt;->l:Lskt;

    .line 156
    .line 157
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    sget-object v5, Lskt;->m:Lskt;

    .line 167
    .line 168
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    sget-object v5, Lskt;->n:Lskt;

    .line 178
    .line 179
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_d

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_d
    sget-object v5, Lskt;->o:Lskt;

    .line 189
    .line 190
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    sget-object v5, Lskt;->p:Lskt;

    .line 201
    .line 202
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_f

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_f
    sget-object v5, Lskt;->q:Lskt;

    .line 213
    .line 214
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_10

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_10
    sget-object v5, Lskt;->r:Lskt;

    .line 225
    .line 226
    iget-object v6, v5, Ldg0;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_11

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_11
    new-instance v5, Lskt;

    .line 237
    .line 238
    invoke-direct {v5, v2}, Ldg0;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :goto_1
    instance-of v5, v2, Lskt;

    .line 244
    .line 245
    if-eqz v5, :cond_27

    .line 246
    .line 247
    move-object v7, v2

    .line 248
    check-cast v7, Lskt;

    .line 249
    .line 250
    iget-object v2, v7, Ldg0;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v4, v4, Ldg0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_26

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v4, 0x1

    .line 269
    move-object v8, v3

    .line 270
    move-object v9, v8

    .line 271
    move-object v10, v9

    .line 272
    move-object v11, v10

    .line 273
    move-object v12, v11

    .line 274
    move-object v13, v12

    .line 275
    move-object v14, v13

    .line 276
    move-object v15, v14

    .line 277
    move-object/from16 v16, v15

    .line 278
    .line 279
    move-object/from16 v17, v16

    .line 280
    .line 281
    move-object/from16 v19, v17

    .line 282
    .line 283
    :goto_2
    move/from16 v18, v4

    .line 284
    .line 285
    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_25

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_13

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_13
    const-string v5, "typ"

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const-class v6, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v5, :cond_14

    .line 313
    .line 314
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v4, :cond_12

    .line 321
    .line 322
    new-instance v8, Ldkt;

    .line 323
    .line 324
    invoke-direct {v8, v4}, Ldkt;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_14
    const-string v5, "cty"

    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_15

    .line 335
    .line 336
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v9, v4

    .line 341
    check-cast v9, Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_15
    const-string v5, "crit"

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_16

    .line 351
    .line 352
    invoke-static {v4, v0}, Likt;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_12

    .line 357
    .line 358
    new-instance v10, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_16
    const-string v5, "jku"

    .line 365
    .line 366
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_17

    .line 371
    .line 372
    invoke-static {v4, v0}, Likt;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    goto :goto_3

    .line 377
    :cond_17
    const-string v5, "jwk"

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_1b

    .line 384
    .line 385
    invoke-static {v4, v0}, Likt;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v4, :cond_18

    .line 390
    .line 391
    move-object v12, v3

    .line 392
    goto :goto_4

    .line 393
    :cond_18
    invoke-static {v4}, Lqkt;->c(Ljava/util/Map;)Lqkt;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lqkt;->b()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_1a

    .line 402
    .line 403
    move-object v12, v4

    .line 404
    :goto_4
    if-eqz v12, :cond_12

    .line 405
    .line 406
    invoke-virtual {v12}, Lqkt;->b()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_19

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_19
    const-string v0, "The JWK must be public"

    .line 414
    .line 415
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_1a
    const-string v0, "Non-public key in jwk header parameter"

    .line 420
    .line 421
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :cond_1b
    const-string v5, "x5u"

    .line 426
    .line 427
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_1c

    .line 432
    .line 433
    invoke-static {v4, v0}, Likt;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_1c
    const-string v5, "x5t"

    .line 440
    .line 441
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1d

    .line 446
    .line 447
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v4}, Lki5;->d(Ljava/lang/String;)Lki5;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_1d
    const-string v5, "x5t#S256"

    .line 460
    .line 461
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_1e

    .line 466
    .line 467
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v4}, Lki5;->d(Ljava/lang/String;)Lki5;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_1e
    const-string v5, "x5c"

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1f

    .line 486
    .line 487
    const-class v5, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v0, v4, v5}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v4}, Lwn90;->y(Ljava/util/List;)Ljava/util/LinkedList;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_1f
    const-string v5, "kid"

    .line 502
    .line 503
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_20

    .line 508
    .line 509
    invoke-static {v0, v4, v6}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object/from16 v17, v4

    .line 514
    .line 515
    check-cast v17, Ljava/lang/String;

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_20
    const-string v5, "b64"

    .line 520
    .line 521
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_22

    .line 526
    .line 527
    const-class v5, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-static {v0, v4, v5}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/lang/Boolean;

    .line 534
    .line 535
    if-eqz v5, :cond_21

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_21
    const-string v0, "JSON object member "

    .line 544
    .line 545
    const-string v1, " is missing or null"

    .line 546
    .line 547
    invoke-static {v0, v4, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :cond_22
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    sget-object v6, Ltkt;->p:Ljava/util/Set;

    .line 560
    .line 561
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-nez v6, :cond_24

    .line 566
    .line 567
    if-nez v19, :cond_23

    .line 568
    .line 569
    new-instance v19, Ljava/util/HashMap;

    .line 570
    .line 571
    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 572
    .line 573
    .line 574
    :cond_23
    move-object/from16 v6, v19

    .line 575
    .line 576
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_24
    const-string v0, "The parameter name \""

    .line 582
    .line 583
    const-string v1, "\" matches a registered name"

    .line 584
    .line 585
    invoke-static {v0, v4, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :cond_25
    new-instance v6, Ltkt;

    .line 594
    .line 595
    move-object/from16 v20, p0

    .line 596
    .line 597
    invoke-direct/range {v6 .. v20}, Ltkt;-><init>(Lskt;Ldkt;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lqkt;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lki5;)V

    .line 598
    .line 599
    .line 600
    return-object v6

    .line 601
    :cond_26
    const-string v0, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 602
    .line 603
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v3

    .line 607
    :cond_27
    const-string v0, "Not a JWS header"

    .line 608
    .line 609
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :cond_28
    const-string v0, "Missing \"alg\" in header JSON object"

    .line 614
    .line 615
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-object v3
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-super {p0}, Lhje;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Ltkt;->o:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "b64"

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

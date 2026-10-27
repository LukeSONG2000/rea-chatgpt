.class public abstract Lqkt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Llvt;

.field public final b:Lmvt;

.field public final c:Ljava/util/Set;

.field public final d:Ldg0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/net/URI;

.field public final g:Lki5;

.field public final h:Lki5;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Date;

.field public final k:Ljava/util/Date;

.field public final l:Ljava/util/Date;

.field public final m:Lkvt;

.field public final n:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Llvt;Lmvt;Ljava/util/Set;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The key type \"kty\" parameter must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqkt;->a:Llvt;

    .line 10
    .line 11
    sget-object p1, Lnvt;->a:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lnvt;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    iput-object p2, p0, Lqkt;->b:Lmvt;

    .line 47
    .line 48
    iput-object p3, p0, Lqkt;->c:Ljava/util/Set;

    .line 49
    .line 50
    iput-object p4, p0, Lqkt;->d:Ldg0;

    .line 51
    .line 52
    iput-object p5, p0, Lqkt;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lqkt;->f:Ljava/net/URI;

    .line 55
    .line 56
    iput-object p7, p0, Lqkt;->g:Lki5;

    .line 57
    .line 58
    iput-object p8, p0, Lqkt;->h:Lki5;

    .line 59
    .line 60
    if-eqz p9, :cond_4

    .line 61
    .line 62
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p0, "The X.509 certificate chain \"x5c\" must not be empty"

    .line 70
    .line 71
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_1
    iput-object p9, p0, Lqkt;->i:Ljava/util/List;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p9}, Lwn90;->s(Ljava/util/List;)Ljava/util/LinkedList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lqkt;->n:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    iput-object p10, p0, Lqkt;->j:Ljava/util/Date;

    .line 84
    .line 85
    iput-object p11, p0, Lqkt;->k:Ljava/util/Date;

    .line 86
    .line 87
    iput-object p12, p0, Lqkt;->l:Ljava/util/Date;

    .line 88
    .line 89
    iput-object p13, p0, Lqkt;->m:Lkvt;

    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p4, "Invalid X.509 certificate chain \"x5c\": "

    .line 102
    .line 103
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static c(Ljava/util/Map;)Lqkt;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "kty"

    .line 4
    .line 5
    invoke-static {v1, v0}, Likt;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-static {v1}, Llvt;->a(Ljava/lang/String;)Llvt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Llvt;->b:Llvt;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lftm;->h(Ljava/util/Map;)Lftm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v3, Llvt;->c:Llvt;

    .line 25
    .line 26
    const-class v4, Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "d"

    .line 29
    .line 30
    const-string v6, "x5t#S256"

    .line 31
    .line 32
    const-string v7, "x5t"

    .line 33
    .line 34
    const-string v8, "x5u"

    .line 35
    .line 36
    const-string v9, "kid"

    .line 37
    .line 38
    if-ne v1, v3, :cond_5

    .line 39
    .line 40
    invoke-static {v0}, Lrkt;->R(Ljava/util/Map;)Llvt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Llvt;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const-string v1, "n"

    .line 51
    .line 52
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v1, "e"

    .line 57
    .line 58
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v5, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v1, "p"

    .line 67
    .line 68
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v1, "q"

    .line 73
    .line 74
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const-string v1, "dp"

    .line 79
    .line 80
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const-string v1, "dq"

    .line 85
    .line 86
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const-string v3, "qi"

    .line 91
    .line 92
    invoke-static {v3, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const-string v3, "oth"

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const-class v5, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v3, v5}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    instance-of v2, v10, Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    check-cast v10, Ljava/util/Map;

    .line 144
    .line 145
    const-string v2, "r"

    .line 146
    .line 147
    invoke-static {v2, v10}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    invoke-static {v1, v10}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    const-string v1, "t"

    .line 160
    .line 161
    invoke-static {v1, v10}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :try_start_0
    new-instance v10, Lvl40;

    .line 166
    .line 167
    invoke-direct {v10, v2, v3, v1}, Lvl40;-><init>(Lki5;Lki5;Lki5;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v32

    .line 183
    :cond_1
    move-object/from16 v20, v1

    .line 184
    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    :goto_1
    move-object/from16 v3, v19

    .line 188
    .line 189
    move-object/from16 v1, v20

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const/16 v32, 0x0

    .line 193
    .line 194
    move-object/from16 v19, v5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/16 v32, 0x0

    .line 198
    .line 199
    move-object/from16 v19, v32

    .line 200
    .line 201
    :goto_2
    :try_start_1
    new-instance v10, Lwl40;

    .line 202
    .line 203
    invoke-static {v0}, Lrkt;->S(Ljava/util/Map;)Lmvt;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    invoke-static {v0}, Lrkt;->P(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    invoke-static {v0}, Lrkt;->M(Ljava/util/Map;)Ldg0;

    .line 212
    .line 213
    .line 214
    move-result-object v22

    .line 215
    invoke-static {v0, v9, v4}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v23, v1

    .line 220
    .line 221
    check-cast v23, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v8, v0}, Likt;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 224
    .line 225
    .line 226
    move-result-object v24

    .line 227
    invoke-static {v7, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    invoke-static {v6, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 232
    .line 233
    .line 234
    move-result-object v26

    .line 235
    invoke-static {v0}, Lrkt;->U(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 236
    .line 237
    .line 238
    move-result-object v27

    .line 239
    invoke-static {v0}, Lrkt;->N(Ljava/util/Map;)Ljava/util/Date;

    .line 240
    .line 241
    .line 242
    move-result-object v28

    .line 243
    invoke-static {v0}, Lrkt;->T(Ljava/util/Map;)Ljava/util/Date;

    .line 244
    .line 245
    .line 246
    move-result-object v29

    .line 247
    invoke-static {v0}, Lrkt;->O(Ljava/util/Map;)Ljava/util/Date;

    .line 248
    .line 249
    .line 250
    move-result-object v30

    .line 251
    invoke-static {v0}, Lrkt;->Q(Ljava/util/Map;)Lkvt;

    .line 252
    .line 253
    .line 254
    move-result-object v31

    .line 255
    invoke-direct/range {v10 .. v31}, Lwl40;-><init>(Lki5;Lki5;Lki5;Lki5;Lki5;Lki5;Lki5;Lki5;Ljava/util/ArrayList;Lmvt;Ljava/util/LinkedHashSet;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    return-object v10

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v32

    .line 268
    :cond_4
    const/16 v32, 0x0

    .line 269
    .line 270
    const-string v0, "The key type \"kty\" must be RSA"

    .line 271
    .line 272
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v32

    .line 276
    :cond_5
    const/16 v32, 0x0

    .line 277
    .line 278
    sget-object v2, Llvt;->d:Llvt;

    .line 279
    .line 280
    const-string v3, "The key type kty must be "

    .line 281
    .line 282
    if-ne v1, v2, :cond_7

    .line 283
    .line 284
    invoke-static {v0}, Lrkt;->R(Ljava/util/Map;)Llvt;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v1}, Llvt;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    const-string v1, "k"

    .line 295
    .line 296
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    :try_start_2
    new-instance v10, Ll800;

    .line 301
    .line 302
    invoke-static {v0}, Lrkt;->S(Ljava/util/Map;)Lmvt;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v0}, Lrkt;->P(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v0}, Lrkt;->M(Ljava/util/Map;)Ldg0;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v0, v9, v4}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v15, v1

    .line 319
    check-cast v15, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v8, v0}, Likt;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    invoke-static {v7, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    invoke-static {v6, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-static {v0}, Lrkt;->U(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    invoke-static {v0}, Lrkt;->N(Ljava/util/Map;)Ljava/util/Date;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    invoke-static {v0}, Lrkt;->T(Ljava/util/Map;)Ljava/util/Date;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    invoke-static {v0}, Lrkt;->O(Ljava/util/Map;)Ljava/util/Date;

    .line 346
    .line 347
    .line 348
    move-result-object v22

    .line 349
    invoke-static {v0}, Lrkt;->Q(Ljava/util/Map;)Lkvt;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    invoke-direct/range {v10 .. v23}, Ll800;-><init>(Lki5;Lmvt;Ljava/util/LinkedHashSet;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    .line 355
    .line 356
    return-object v10

    .line 357
    :catch_2
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v32

    .line 366
    :cond_6
    iget-object v0, v2, Llvt;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0, v3}, Lpkt;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v32

    .line 372
    :cond_7
    sget-object v2, Llvt;->e:Llvt;

    .line 373
    .line 374
    if-ne v1, v2, :cond_a

    .line 375
    .line 376
    sget-object v1, Lk800;->t:Ljava/util/Set;

    .line 377
    .line 378
    invoke-static {v0}, Lrkt;->R(Ljava/util/Map;)Llvt;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v2, v1}, Llvt;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    :try_start_3
    const-string v1, "crv"

    .line 389
    .line 390
    invoke-static {v0, v1, v4}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1}, Lp2j;->b(Ljava/lang/String;)Lp2j;

    .line 397
    .line 398
    .line 399
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 400
    const-string v1, "x"

    .line 401
    .line 402
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v5, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    if-nez v13, :cond_8

    .line 411
    .line 412
    :try_start_4
    new-instance v10, Lk800;

    .line 413
    .line 414
    invoke-static {v0}, Lrkt;->S(Ljava/util/Map;)Lmvt;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-static {v0}, Lrkt;->P(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v0}, Lrkt;->M(Ljava/util/Map;)Ldg0;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-static {v0, v9, v4}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v16, v1

    .line 431
    .line 432
    check-cast v16, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v8, v0}, Likt;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    invoke-static {v7, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    invoke-static {v6, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    invoke-static {v0}, Lrkt;->U(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 447
    .line 448
    .line 449
    move-result-object v20

    .line 450
    invoke-static {v0}, Lrkt;->N(Ljava/util/Map;)Ljava/util/Date;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    invoke-static {v0}, Lrkt;->T(Ljava/util/Map;)Ljava/util/Date;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    invoke-static {v0}, Lrkt;->O(Ljava/util/Map;)Ljava/util/Date;

    .line 459
    .line 460
    .line 461
    move-result-object v23

    .line 462
    invoke-static {v0}, Lrkt;->Q(Ljava/util/Map;)Lkvt;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    invoke-direct/range {v10 .. v24}, Lk800;-><init>(Lp2j;Lki5;Lmvt;Ljava/util/LinkedHashSet;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V

    .line 467
    .line 468
    .line 469
    return-object v10

    .line 470
    :catch_3
    move-exception v0

    .line 471
    goto :goto_3

    .line 472
    :cond_8
    new-instance v10, Lk800;

    .line 473
    .line 474
    invoke-static {v0}, Lrkt;->S(Ljava/util/Map;)Lmvt;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    invoke-static {v0}, Lrkt;->P(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-static {v0}, Lrkt;->M(Ljava/util/Map;)Ldg0;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    invoke-static {v0, v9, v4}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object/from16 v17, v1

    .line 491
    .line 492
    check-cast v17, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v8, v0}, Likt;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    invoke-static {v7, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    invoke-static {v6, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    invoke-static {v0}, Lrkt;->U(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 507
    .line 508
    .line 509
    move-result-object v21

    .line 510
    invoke-static {v0}, Lrkt;->N(Ljava/util/Map;)Ljava/util/Date;

    .line 511
    .line 512
    .line 513
    move-result-object v22

    .line 514
    invoke-static {v0}, Lrkt;->T(Ljava/util/Map;)Ljava/util/Date;

    .line 515
    .line 516
    .line 517
    move-result-object v23

    .line 518
    invoke-static {v0}, Lrkt;->O(Ljava/util/Map;)Ljava/util/Date;

    .line 519
    .line 520
    .line 521
    move-result-object v24

    .line 522
    invoke-static {v0}, Lrkt;->Q(Ljava/util/Map;)Lkvt;

    .line 523
    .line 524
    .line 525
    move-result-object v25

    .line 526
    invoke-direct/range {v10 .. v25}, Lk800;-><init>(Lp2j;Lki5;Lki5;Lmvt;Ljava/util/LinkedHashSet;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 527
    .line 528
    .line 529
    return-object v10

    .line 530
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object v32

    .line 538
    :catch_4
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v32

    .line 547
    :cond_9
    iget-object v0, v2, Llvt;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0, v3}, Lpkt;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v32

    .line 553
    :cond_a
    new-instance v0, Ljava/text/ParseException;

    .line 554
    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v3, "Unsupported key type \"kty\" parameter: "

    .line 558
    .line 559
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_b
    const/16 v32, 0x0

    .line 575
    .line 576
    const-string v0, "Missing key type \"kty\" parameter"

    .line 577
    .line 578
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v32
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkt;->n:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d()Ljava/util/HashMap;
    .locals 6

    .line 1
    sget-object v0, Likt;->a:Lc3r;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqkt;->a:Llvt;

    .line 9
    .line 10
    iget-object v1, v1, Llvt;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "kty"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqkt;->b:Lmvt;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "use"

    .line 22
    .line 23
    iget-object v1, v1, Lmvt;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lqkt;->c:Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget v2, Lfkt;->a:I

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lfvt;

    .line 54
    .line 55
    iget-object v3, v3, Lfvt;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "key_ops"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lqkt;->d:Ldg0;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "alg"

    .line 71
    .line 72
    iget-object v1, v1, Ldg0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lqkt;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v2, "kid"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lqkt;->f:Ljava/net/URI;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string v2, "x5u"

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lqkt;->g:Lki5;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const-string v2, "x5t"

    .line 104
    .line 105
    iget-object v1, v1, Lii5;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lqkt;->h:Lki5;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string v2, "x5t#S256"

    .line 115
    .line 116
    iget-object v1, v1, Lii5;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lqkt;->i:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    sget v2, Lfkt;->a:I

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lii5;

    .line 147
    .line 148
    iget-object v3, v3, Lii5;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const-string v1, "x5c"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9
    const-wide/16 v1, 0x3e8

    .line 160
    .line 161
    iget-object v3, p0, Lqkt;->j:Ljava/util/Date;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    div-long/2addr v3, v1

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "exp"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v3, p0, Lqkt;->k:Ljava/util/Date;

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    div-long/2addr v3, v1

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "nbf"

    .line 193
    .line 194
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v3, p0, Lqkt;->l:Ljava/util/Date;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    div-long/2addr v3, v1

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "iat"

    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object p0, p0, Lqkt;->m:Lkvt;

    .line 216
    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    sget-object v3, Likt;->a:Lc3r;

    .line 220
    .line 221
    new-instance v3, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lkvt;->a:Ljava/util/Date;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    div-long/2addr v4, v1

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "revoked_at"

    .line 238
    .line 239
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lkvt;->b:Ljvt;

    .line 243
    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    const-string v1, "reason"

    .line 247
    .line 248
    iget-object p0, p0, Ljvt;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_d
    const-string p0, "revoked"

    .line 254
    .line 255
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_e
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqkt;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqkt;

    .line 12
    .line 13
    iget-object v1, p0, Lqkt;->a:Llvt;

    .line 14
    .line 15
    iget-object v2, p1, Lqkt;->a:Llvt;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lqkt;->b:Lmvt;

    .line 24
    .line 25
    iget-object v2, p1, Lqkt;->b:Lmvt;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lqkt;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v2, p1, Lqkt;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lqkt;->d:Ldg0;

    .line 44
    .line 45
    iget-object v2, p1, Lqkt;->d:Ldg0;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lqkt;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lqkt;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lqkt;->f:Ljava/net/URI;

    .line 64
    .line 65
    iget-object v2, p1, Lqkt;->f:Ljava/net/URI;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lqkt;->g:Lki5;

    .line 74
    .line 75
    iget-object v2, p1, Lqkt;->g:Lki5;

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lqkt;->h:Lki5;

    .line 84
    .line 85
    iget-object v2, p1, Lqkt;->h:Lki5;

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lqkt;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v2, p1, Lqkt;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lqkt;->j:Ljava/util/Date;

    .line 104
    .line 105
    iget-object v2, p1, Lqkt;->j:Ljava/util/Date;

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lqkt;->k:Ljava/util/Date;

    .line 114
    .line 115
    iget-object v2, p1, Lqkt;->k:Ljava/util/Date;

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lqkt;->l:Ljava/util/Date;

    .line 124
    .line 125
    iget-object v2, p1, Lqkt;->l:Ljava/util/Date;

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object p0, p0, Lqkt;->m:Lkvt;

    .line 134
    .line 135
    iget-object p1, p1, Lqkt;->m:Lkvt;

    .line 136
    .line 137
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    return v0

    .line 144
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 145
    return p0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v12, p0, Lqkt;->m:Lkvt;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    iget-object v0, p0, Lqkt;->a:Llvt;

    .line 5
    .line 6
    iget-object v1, p0, Lqkt;->b:Lmvt;

    .line 7
    .line 8
    iget-object v2, p0, Lqkt;->c:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v3, p0, Lqkt;->d:Ldg0;

    .line 11
    .line 12
    iget-object v4, p0, Lqkt;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lqkt;->f:Ljava/net/URI;

    .line 15
    .line 16
    iget-object v6, p0, Lqkt;->g:Lki5;

    .line 17
    .line 18
    iget-object v7, p0, Lqkt;->h:Lki5;

    .line 19
    .line 20
    iget-object v8, p0, Lqkt;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v9, p0, Lqkt;->j:Ljava/util/Date;

    .line 23
    .line 24
    iget-object v10, p0, Lqkt;->k:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v11, p0, Lqkt;->l:Ljava/util/Date;

    .line 27
    .line 28
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqkt;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Likt;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

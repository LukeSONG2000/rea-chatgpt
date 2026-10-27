.class public abstract Lywa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "inProgressSendId"

    .line 2
    .line 3
    const-string v8, "active_option_id"

    .line 4
    .line 5
    const-string v0, "subject"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "recipient"

    .line 10
    .line 11
    const-string v3, "cc"

    .line 12
    .line 13
    const-string v4, "bcc"

    .line 14
    .line 15
    const-string v5, "senderLinkId"

    .line 16
    .line 17
    const-string v6, "isSent"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lywa;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;)Lo3h0;
    .locals 4

    .line 1
    invoke-static {p0}, Lywa;->b(Ljava/util/List;)Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lvlv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvlv;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lvlv;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcos;

    .line 25
    .line 26
    iget v1, v0, Lcos;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lcos;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lckg;

    .line 31
    .line 32
    instance-of v3, v0, Lx8g;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v0, Lx8g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v1, p2, p3}, Lywa;->d(Lx8g;IZLjava/util/Map;)Lo3h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Lo3h0;->h:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    return-object v2
.end method

.method public static final b(Ljava/util/List;)Lwlv;
    .locals 1

    .line 1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lywa;->c(Ljava/util/List;Lwlv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Ljava/util/List;Lwlv;)V
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Lckg;

    .line 23
    .line 24
    new-instance v3, Lcos;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lcos;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    instance-of v0, v1, Lh9g;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Lh9g;

    .line 37
    .line 38
    iget-object v0, v1, Lh9g;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lywa;->c(Ljava/util/List;Lwlv;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lgee;->d0()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public static final d(Lx8g;IZLjava/util/Map;)Lo3h0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0}, Lywa;->e(Lx8g;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string v0, "variant"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const-string v2, "content"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    :goto_1
    return-object v3

    .line 42
    :cond_4
    move-object/from16 v2, p3

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lj3h0;

    .line 49
    .line 50
    if-nez v2, :cond_1c

    .line 51
    .line 52
    new-instance v4, Lj3h0;

    .line 53
    .line 54
    sget-object v2, Ln3h0;->Companion:Lk3h0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lk3h0;->a(Ljava/lang/String;)Ln3h0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "metadata"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v0, v3

    .line 77
    :goto_2
    if-nez v0, :cond_6

    .line 78
    .line 79
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    sget-object v2, Loin;->a:Loin;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    const-string v2, "active_option_id"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-object v8, v0

    .line 97
    :goto_3
    invoke-static {v2, v8}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v8, "options"

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_4
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    if-eqz v9, :cond_14

    .line 122
    .line 123
    instance-of v10, v9, Lkotlinx/serialization/json/a;

    .line 124
    .line 125
    if-eqz v10, :cond_9

    .line 126
    .line 127
    check-cast v9, Lkotlinx/serialization/json/a;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v9, v3

    .line 131
    :goto_6
    if-eqz v9, :cond_14

    .line 132
    .line 133
    iget-object v10, v9, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_a

    .line 140
    .line 141
    :goto_7
    move-object/from16 v16, v3

    .line 142
    .line 143
    move-object/from16 p0, v4

    .line 144
    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_a
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v13, 0xa

    .line 155
    .line 156
    invoke-static {v9, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_13

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    add-int/lit8 v14, v10, 0x1

    .line 179
    .line 180
    if-ltz v10, :cond_12

    .line 181
    .line 182
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 183
    .line 184
    instance-of v10, v13, Lkotlinx/serialization/json/c;

    .line 185
    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    check-cast v13, Lkotlinx/serialization/json/c;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move-object v13, v3

    .line 192
    :goto_9
    if-nez v13, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    const-string v10, "id"

    .line 196
    .line 197
    invoke-virtual {v13, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Lkotlinx/serialization/json/b;

    .line 202
    .line 203
    if-nez v15, :cond_d

    .line 204
    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    const-string v3, "option_"

    .line 208
    .line 209
    invoke-static {v14, v3}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_a

    .line 214
    :cond_d
    move-object/from16 v16, v3

    .line 215
    .line 216
    instance-of v3, v15, Lkotlinx/serialization/json/d;

    .line 217
    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    move-object v3, v15

    .line 221
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 222
    .line 223
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_e

    .line 228
    .line 229
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    invoke-static/range {v17 .. v17}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    if-nez v17, :cond_e

    .line 238
    .line 239
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_a
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-nez v17, :cond_f

    .line 256
    .line 257
    :cond_e
    :goto_b
    move-object/from16 p0, v4

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_f
    check-cast v15, Lkotlinx/serialization/json/d;

    .line 261
    .line 262
    if-eqz v15, :cond_10

    .line 263
    .line 264
    invoke-virtual {v15}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    goto :goto_c

    .line 269
    :cond_10
    move-object/from16 v15, v16

    .line 270
    .line 271
    :goto_c
    invoke-static {v15, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-nez v15, :cond_11

    .line 276
    .line 277
    new-instance v15, Lkotlinx/serialization/json/c;

    .line 278
    .line 279
    invoke-static {v3}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object/from16 p0, v4

    .line 284
    .line 285
    new-instance v4, Lgw00;

    .line 286
    .line 287
    invoke-direct {v4, v10, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v15, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    move-object v13, v15

    .line 298
    goto :goto_d

    .line 299
    :cond_11
    move-object/from16 p0, v4

    .line 300
    .line 301
    :goto_d
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-object/from16 v4, p0

    .line 305
    .line 306
    move v10, v14

    .line 307
    move-object/from16 v3, v16

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_12
    move-object/from16 v16, v3

    .line 312
    .line 313
    invoke-static {}, Lgee;->d0()V

    .line 314
    .line 315
    .line 316
    throw v16

    .line 317
    :cond_13
    move-object/from16 v16, v3

    .line 318
    .line 319
    move-object/from16 p0, v4

    .line 320
    .line 321
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 322
    .line 323
    invoke-direct {v3, v12}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v2}, Lgk90;->v(Lkotlinx/serialization/json/a;Ljava/lang/String;)Lxch0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_15

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_14
    move-object/from16 v16, v3

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_15
    :goto_e
    move-object/from16 v3, v16

    .line 337
    .line 338
    :goto_f
    sget-object v2, Lo3h0;->B:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v1}, Lte80;->r(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v4, "emailAction"

    .line 345
    .line 346
    if-nez v2, :cond_17

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    instance-of v9, v2, Lkotlinx/serialization/json/c;

    .line 353
    .line 354
    if-eqz v9, :cond_16

    .line 355
    .line 356
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_16
    move-object/from16 v2, v16

    .line 360
    .line 361
    :cond_17
    :goto_10
    new-instance v9, Lmiw;

    .line 362
    .line 363
    invoke-direct {v9}, Lmiw;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v8}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v9, v0}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lywa;->a:Ljava/util/List;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Iterable;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_19

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 398
    .line 399
    if-eqz v11, :cond_18

    .line 400
    .line 401
    invoke-virtual {v9, v10, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_19
    if-eqz v2, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v9, v4, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 412
    .line 413
    :cond_1a
    if-eqz v3, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v9, v8, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_1b
    invoke-virtual {v9}, Lmiw;->b()Lmiw;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 423
    .line 424
    invoke-direct {v8, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/16 v11, 0xe0

    .line 431
    .line 432
    move-object/from16 v4, p0

    .line 433
    .line 434
    invoke-direct/range {v4 .. v11}, Lj3h0;-><init>(Ljava/lang/String;Ln3h0;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    move-object v9, v4

    .line 438
    goto :goto_12

    .line 439
    :cond_1c
    move-object v9, v2

    .line 440
    :goto_12
    new-instance v4, Lo3h0;

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/16 v11, 0x6a

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    move-object v7, v5

    .line 448
    move/from16 v5, p1

    .line 449
    .line 450
    invoke-direct/range {v4 .. v11}, Lo3h0;-><init>(ILkotlinx/serialization/json/c;Ljava/lang/String;ZLj3h0;Ln3h0;I)V

    .line 451
    .line 452
    .line 453
    move/from16 v0, p2

    .line 454
    .line 455
    iput-boolean v0, v4, Lo3h0;->x:Z

    .line 456
    .line 457
    return-object v4
.end method

.method public static final e(Lx8g;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx8g;->k()Lv8g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv8g;->n:Lv8g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object p0, p0, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v2

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v2
.end method

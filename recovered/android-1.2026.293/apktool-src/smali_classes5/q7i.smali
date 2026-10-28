.class public abstract Lq7i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lq7i;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;)Lby51;
    .locals 4

    .line 1
    invoke-static {p0}, Lq7i;->b(Ljava/util/List;)Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lau90;

    .line 12
    .line 13
    invoke-virtual {v0}, Lau90;->hasNext()Z

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
    invoke-virtual {v0}, Lau90;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhq50;

    .line 25
    .line 26
    iget v1, v0, Lhq50;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lhq50;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lntp;

    .line 31
    .line 32
    instance-of v3, v0, Lqip;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v0, Lqip;

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
    invoke-static {v0, v1, p2, p3}, Lq7i;->d(Lqip;IZLjava/util/Map;)Lby51;

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
    iget-object v2, v0, Lby51;->h:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final b(Ljava/util/List;)Lbu90;
    .locals 1

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lq7i;->c(Ljava/util/List;Lbu90;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Ljava/util/List;Lbu90;)V
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
    check-cast v1, Lntp;

    .line 23
    .line 24
    new-instance v3, Lhq50;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lhq50;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    instance-of v0, v1, Lajp;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Lajp;

    .line 37
    .line 38
    iget-object v0, v1, Lajp;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lq7i;->c(Ljava/util/List;Lbu90;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lzx6;->k0()V

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

.method public static final d(Lqip;IZLjava/util/Map;)Lby51;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqip;->d:Lkotlinx/serialization/json/b;

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
    invoke-static {v0}, Lq7i;->e(Lqip;)Ljava/lang/String;

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
    const-string v2, "variant"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const-string v4, "content"

    .line 34
    .line 35
    invoke-static {v4, v1}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

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
    move-object/from16 v4, p3

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lwx51;

    .line 49
    .line 50
    if-nez v4, :cond_1b

    .line 51
    .line 52
    new-instance v4, Lwx51;

    .line 53
    .line 54
    sget-object v6, Lay51;->Companion:Lxx51;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lxx51;->a(Ljava/lang/String;)Lay51;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v2, "metadata"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v8, v2, Lkotlinx/serialization/json/c;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v2, v3

    .line 77
    :goto_2
    if-nez v2, :cond_6

    .line 78
    .line 79
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    sget-object v8, Ltgy;->a:Ltgy;

    .line 82
    .line 83
    invoke-direct {v2, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    const-string v8, "active_option_id"

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    move-object v9, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-object v9, v2

    .line 97
    :goto_3
    invoke-static {v8, v9}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "options"

    .line 102
    .line 103
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_4
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {v2, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    if-eqz v10, :cond_13

    .line 122
    .line 123
    instance-of v11, v10, Lkotlinx/serialization/json/a;

    .line 124
    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    check-cast v10, Lkotlinx/serialization/json/a;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v10, v3

    .line 131
    :goto_6
    if-eqz v10, :cond_13

    .line 132
    .line 133
    iget-object v11, v10, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_a

    .line 140
    .line 141
    :goto_7
    move-object/from16 v17, v3

    .line 142
    .line 143
    move-object/from16 p3, v4

    .line 144
    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_a
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v13, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v14, 0xa

    .line 155
    .line 156
    invoke-static {v10, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v11, 0x0

    .line 168
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_12

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    add-int/lit8 v15, v11, 0x1

    .line 179
    .line 180
    if-ltz v11, :cond_11

    .line 181
    .line 182
    check-cast v14, Lkotlinx/serialization/json/b;

    .line 183
    .line 184
    instance-of v11, v14, Lkotlinx/serialization/json/c;

    .line 185
    .line 186
    if-eqz v11, :cond_b

    .line 187
    .line 188
    check-cast v14, Lkotlinx/serialization/json/c;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move-object v14, v3

    .line 192
    :goto_9
    if-nez v14, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    const-string v11, "id"

    .line 196
    .line 197
    invoke-virtual {v14, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    move-object/from16 v3, v16

    .line 204
    .line 205
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 206
    .line 207
    if-nez v3, :cond_d

    .line 208
    .line 209
    move-object/from16 p3, v4

    .line 210
    .line 211
    const-string v4, "option_"

    .line 212
    .line 213
    invoke-static {v15, v4}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_a

    .line 218
    :cond_d
    move-object/from16 p3, v4

    .line 219
    .line 220
    instance-of v4, v3, Lkotlinx/serialization/json/d;

    .line 221
    .line 222
    if-eqz v4, :cond_14

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 226
    .line 227
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_14

    .line 232
    .line 233
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    invoke-static/range {v16 .. v16}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-nez v16, :cond_14

    .line 242
    .line 243
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_a
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-nez v16, :cond_e

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_e
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 263
    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_b

    .line 271
    :cond_f
    move-object/from16 v3, v17

    .line 272
    .line 273
    :goto_b
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_10

    .line 278
    .line 279
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 280
    .line 281
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v11, v4, v14}, Lizr0;->g(Ljava/lang/String;Lkotlinx/serialization/json/d;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v3, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    move-object v14, v3

    .line 293
    :cond_10
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    move v11, v15

    .line 299
    move-object/from16 v3, v17

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_11
    move-object/from16 v17, v3

    .line 304
    .line 305
    invoke-static {}, Lzx6;->k0()V

    .line 306
    .line 307
    .line 308
    throw v17

    .line 309
    :cond_12
    move-object/from16 v17, v3

    .line 310
    .line 311
    move-object/from16 p3, v4

    .line 312
    .line 313
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 314
    .line 315
    invoke-direct {v3, v13}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v8}, Liu81;->u(Lkotlinx/serialization/json/a;Ljava/lang/String;)Lsa61;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_14

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_13
    move-object/from16 v17, v3

    .line 326
    .line 327
    move-object/from16 p3, v4

    .line 328
    .line 329
    :cond_14
    :goto_c
    move-object/from16 v3, v17

    .line 330
    .line 331
    :goto_d
    sget-object v4, Lby51;->D:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v1}, Luu41;->c(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v8, "emailAction"

    .line 338
    .line 339
    if-nez v4, :cond_16

    .line 340
    .line 341
    invoke-virtual {v2, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    instance-of v10, v4, Lkotlinx/serialization/json/c;

    .line 346
    .line 347
    if-eqz v10, :cond_15

    .line 348
    .line 349
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    move-object/from16 v4, v17

    .line 353
    .line 354
    :cond_16
    :goto_e
    new-instance v10, Ls6b0;

    .line 355
    .line 356
    invoke-direct {v10}, Ls6b0;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v10, v2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lq7i;->a:Ljava/util/List;

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_17
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_18

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 391
    .line 392
    if-eqz v12, :cond_17

    .line 393
    .line 394
    invoke-virtual {v10, v11, v12}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_18
    if-eqz v4, :cond_19

    .line 399
    .line 400
    invoke-virtual {v10, v8, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 405
    .line 406
    :cond_19
    if-eqz v3, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v10, v9, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_1a
    invoke-virtual {v10}, Ls6b0;->b()Ls6b0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 416
    .line 417
    invoke-direct {v8, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const/16 v12, 0xe0

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    move-object/from16 v4, p3

    .line 427
    .line 428
    invoke-direct/range {v4 .. v12}, Lwx51;-><init>(Ljava/lang/String;Lay51;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    :goto_10
    move-object v9, v4

    .line 432
    goto :goto_11

    .line 433
    :cond_1b
    move-object/from16 v17, v3

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :goto_11
    iget-boolean v0, v0, Lqip;->g:Z

    .line 437
    .line 438
    if-nez v0, :cond_1c

    .line 439
    .line 440
    move-object v11, v5

    .line 441
    goto :goto_12

    .line 442
    :cond_1c
    move-object/from16 v11, v17

    .line 443
    .line 444
    :goto_12
    new-instance v4, Lby51;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/16 v12, 0x6a

    .line 450
    .line 451
    move-object v7, v5

    .line 452
    move/from16 v5, p1

    .line 453
    .line 454
    invoke-direct/range {v4 .. v12}, Lby51;-><init>(ILkotlinx/serialization/json/c;Ljava/lang/String;ZLwx51;Lay51;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    move/from16 v0, p2

    .line 458
    .line 459
    iput-boolean v0, v4, Lby51;->y:Z

    .line 460
    .line 461
    return-object v4
.end method

.method public static final e(Lqip;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqip;->l()Loip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loip;->p:Loip;

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
    iget-object p0, p0, Lqip;->d:Lkotlinx/serialization/json/b;

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
    invoke-static {v0, p0}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

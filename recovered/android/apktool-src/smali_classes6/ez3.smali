.class public abstract Lez3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Lpdm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lrdm;->g:Lrdm;

    .line 2
    .line 3
    sget-object v1, Lrdm;->h:Lrdm;

    .line 4
    .line 5
    sget-object v2, Lrdm;->f:Lrdm;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lrdm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lez3;->a:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v0, Lrdm;->j:Lrdm;

    .line 18
    .line 19
    sget-object v1, Lrdm;->k:Lrdm;

    .line 20
    .line 21
    sget-object v2, Lrdm;->i:Lrdm;

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Lrdm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lez3;->b:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v1, Lpdm;

    .line 34
    .line 35
    new-instance v2, Lpdm;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x1e

    .line 39
    .line 40
    sget-object v3, Lrdm;->c:Lrdm;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Lpdm;-><init>(Lrdm;Lqdm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v7, 0x1a

    .line 53
    .line 54
    sget-object v2, Lrdm;->b:Lrdm;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct/range {v1 .. v7}, Lpdm;-><init>(Lrdm;Lqdm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lez3;->c:Lpdm;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lrdm;)Lrdm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lrdm;->i:Lrdm;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lrdm;->f:Lrdm;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :pswitch_1
    sget-object p0, Lrdm;->c:Lrdm;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Lpdm;)Lars;
    .locals 15

    .line 1
    iget-object p0, p0, Lpdm;->c:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lnin;->a:Lnin;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    sget-object v1, Lars;->a:Lkxj;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lvin;->b:Lvin;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_14

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpdm;

    .line 32
    .line 33
    iget-object v3, v2, Lpdm;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, v2, Lpdm;->a:Lrdm;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    :cond_1
    new-instance v5, Len70;

    .line 41
    .line 42
    invoke-direct {v5}, Len70;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x5

    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lmdm;

    .line 66
    .line 67
    iget v7, v7, Lmdm;->a:I

    .line 68
    .line 69
    invoke-static {v7}, Lbya0;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    if-eq v7, v11, :cond_4

    .line 76
    .line 77
    if-eq v7, v10, :cond_3

    .line 78
    .line 79
    if-eq v7, v9, :cond_3

    .line 80
    .line 81
    if-eq v7, v8, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v7, Llrs;->c:Llrs;

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Len70;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v7, Llrs;->b:Llrs;

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Len70;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v7, Llrs;->a:Llrs;

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Len70;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v5}, Lco70;->a(Len70;)Len70;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v12, 0x0

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v13, v7

    .line 122
    check-cast v13, Lmdm;

    .line 123
    .line 124
    iget v13, v13, Lmdm;->a:I

    .line 125
    .line 126
    const/4 v14, 0x7

    .line 127
    if-ne v13, v14, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v7, v12

    .line 131
    :goto_2
    check-cast v7, Lmdm;

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    iget-object v6, v7, Lmdm;->b:Lndm;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    iget-object v7, v6, Lndm;->c:Ljava/lang/Boolean;

    .line 140
    .line 141
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v7, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-object v6, v12

    .line 151
    :goto_3
    if-eqz v6, :cond_9

    .line 152
    .line 153
    iget-object v7, v6, Lndm;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    new-instance v13, Ljrs;

    .line 158
    .line 159
    iget-object v6, v6, Lndm;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v13, v7, v6}, Ljrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-object v13, v12

    .line 166
    :goto_4
    instance-of v6, v3, Ljava/util/Collection;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    move-object v6, v3

    .line 172
    check-cast v6, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    :cond_a
    move v11, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lmdm;

    .line 197
    .line 198
    iget v6, v6, Lmdm;->a:I

    .line 199
    .line 200
    if-ne v6, v8, :cond_c

    .line 201
    .line 202
    :goto_5
    new-instance v3, Lqqs;

    .line 203
    .line 204
    invoke-direct {v3, v5, v13, v11}, Lqqs;-><init>(Ljava/util/Set;Ljrs;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/16 v6, 0xc

    .line 212
    .line 213
    if-eq v5, v6, :cond_13

    .line 214
    .line 215
    const/16 v6, 0x10

    .line 216
    .line 217
    if-eq v5, v6, :cond_d

    .line 218
    .line 219
    sget-object v3, Lars;->a:Lkxj;

    .line 220
    .line 221
    new-instance v5, Lurs;

    .line 222
    .line 223
    iget-object v4, v4, Lrdm;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2}, Lez3;->d(Lpdm;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v5, v4, v2}, Lurs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lkxj;->e(Ljava/util/List;)Lars;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_d
    iget-object v2, v2, Lpdm;->e:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    const-string v2, ""

    .line 250
    .line 251
    :cond_e
    invoke-static {}, Lgee;->t()Lwlv;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move v5, v7

    .line 256
    move v6, v5

    .line 257
    move v8, v6

    .line 258
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-ge v5, v11, :cond_11

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    add-int/lit8 v13, v8, 0x1

    .line 269
    .line 270
    const/16 v14, 0xa

    .line 271
    .line 272
    if-eq v11, v14, :cond_f

    .line 273
    .line 274
    const/16 v14, 0xd

    .line 275
    .line 276
    if-eq v11, v14, :cond_f

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    if-ge v6, v8, :cond_10

    .line 280
    .line 281
    new-instance v11, Lwrs;

    .line 282
    .line 283
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-direct {v11, v6, v3}, Lwrs;-><init>(Ljava/lang/String;Lqqs;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v11}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_10
    new-instance v6, Lvrs;

    .line 294
    .line 295
    invoke-static {v3, v12, v12, v7, v9}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-direct {v6, v8, v10}, Lvrs;-><init>(Lqqs;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move v6, v13

    .line 306
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    move v8, v13

    .line 309
    goto :goto_6

    .line 310
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-ge v6, v5, :cond_12

    .line 315
    .line 316
    new-instance v5, Lwrs;

    .line 317
    .line 318
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v5, v2, v3}, Lwrs;-><init>(Ljava/lang/String;Lqqs;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_12
    invoke-static {v4}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Lars;->a:Lkxj;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lkxj;->e(Ljava/util/List;)Lars;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_8

    .line 342
    :cond_13
    sget-object v2, Lars;->a:Lkxj;

    .line 343
    .line 344
    new-instance v4, Lvrs;

    .line 345
    .line 346
    invoke-static {v3, v12, v12, v7, v9}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-direct {v4, v3, v10, v12}, Lvrs;-><init>(Lqqs;ILbya0;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lkxj;->e(Ljava/util/List;)Lars;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_8
    invoke-static {v1, v2}, Lxm7;->K(Lars;Lars;)Lars;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_14
    return-object v1
.end method

.method public static final c(Lpdm;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lpdm;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lpdm;->a:Lrdm;

    .line 4
    .line 5
    sget-object v2, Lnin;->a:Lnin;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    :cond_0
    sget-object v3, Lez3;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_d

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    sget-object v3, Lrdm;->h:Lrdm;

    .line 28
    .line 29
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lpdm;->b:Lqdm;

    .line 32
    .line 33
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lqdm;->c:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-wide v7, v5

    .line 47
    :goto_0
    double-to-int p0, v7

    .line 48
    int-to-double v9, p0

    .line 49
    cmpg-double p0, v7, v9

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    cmpg-double p0, v5, v7

    .line 54
    .line 55
    if-gtz p0, :cond_3

    .line 56
    .line 57
    const-wide v5, 0x41cdcd64ff800000L    # 9.99999999E8

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double p0, v7, v5

    .line 63
    .line 64
    if-gtz p0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-double v5, p0

    .line 71
    add-double/2addr v7, v5

    .line 72
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpl-double p0, v7, v5

    .line 78
    .line 79
    if-lez p0, :cond_4

    .line 80
    .line 81
    :cond_3
    return v4

    .line 82
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of p0, v0, Ljava/util/Collection;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    move-object p0, v0

    .line 90
    check-cast p0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpdm;

    .line 114
    .line 115
    iget-object v3, v0, Lpdm;->c:Ljava/util/List;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :cond_7
    sget-object v5, Lez3;->b:Ljava/util/Set;

    .line 121
    .line 122
    iget-object v0, v0, Lpdm;->a:Lrdm;

    .line 123
    .line 124
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lpdm;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v0, Lpdm;->a:Lrdm;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const/4 v0, 0x0

    .line 142
    :goto_2
    sget-object v5, Lrdm;->c:Lrdm;

    .line 143
    .line 144
    if-ne v0, v5, :cond_b

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v3, v1}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    instance-of v3, v0, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lpdm;

    .line 183
    .line 184
    invoke-static {v3}, Lez3;->c(Lpdm;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    :cond_b
    return v4

    .line 191
    :cond_c
    return v1

    .line 192
    :cond_d
    :goto_3
    return v4
.end method

.method public static final d(Lpdm;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lpdm;->a:Lrdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const-string v2, "\n"

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lpdm;->c:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lnin;->a:Lnin;

    .line 24
    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    iget-object p0, p0, Lpdm;->a:Lrdm;

    .line 29
    .line 30
    sget-object v0, Lrdm;->c:Lrdm;

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lrdm;->d:Lrdm;

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lrdm;->l:Lrdm;

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lrdm;->q:Lrdm;

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v5, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move-object v5, v3

    .line 50
    :goto_1
    sget-object v10, Ldz3;->b:Ldz3;

    .line 51
    .line 52
    const/16 v11, 0x1e

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p0, p0, Lpdm;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    return-object p0

    .line 69
    :cond_5
    return-object v2
.end method

.method public static final e(Lpdm;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpdm;->a:Lrdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lpdm;->c:Ljava/util/List;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lnin;->a:Lnin;

    .line 24
    .line 25
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lpdm;

    .line 43
    .line 44
    invoke-static {v1}, Lez3;->e(Lpdm;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x2

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_2
    iget-object p0, p0, Lpdm;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    return p0
.end method

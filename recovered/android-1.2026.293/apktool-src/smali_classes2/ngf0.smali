.class public final Lngf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzse;

.field public o:[Ljava/lang/String;

.field public p:Ljava/security/SecureRandom;

.field public q:Ljava/security/SecureRandom;

.field public r:Lpfo0;

.field public s:[B

.field public t:[B

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p0, Lngf0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lngf0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lngf0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lngf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lngf0;->y:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lngf0;->x:I

    .line 12
    .line 13
    iget v4, v0, Lngf0;->w:I

    .line 14
    .line 15
    iget-wide v5, v0, Lngf0;->v:J

    .line 16
    .line 17
    iget-wide v7, v0, Lngf0;->u:J

    .line 18
    .line 19
    iget-object v9, v0, Lngf0;->t:[B

    .line 20
    .line 21
    iget-object v10, v0, Lngf0;->s:[B

    .line 22
    .line 23
    iget-object v11, v0, Lngf0;->r:Lpfo0;

    .line 24
    .line 25
    iget-object v12, v0, Lngf0;->q:Ljava/security/SecureRandom;

    .line 26
    .line 27
    iget-object v13, v0, Lngf0;->p:Ljava/security/SecureRandom;

    .line 28
    .line 29
    iget-object v14, v0, Lngf0;->o:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lngf0;->n:Lzse;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move/from16 v17, v3

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Logf0;->g:Lana;

    .line 53
    .line 54
    sget v4, Logf0;->d:I

    .line 55
    .line 56
    mul-int/lit8 v5, v4, 0x2

    .line 57
    .line 58
    new-array v5, v5, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Logf0;->b()Ljava/security/SecureRandom;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "SHA1PRNG"

    .line 65
    .line 66
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lx7l0;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Lx7l0;-><init>(Ljava/security/SecureRandom;)V

    .line 73
    .line 74
    .line 75
    mul-int/lit8 v4, v4, 0x10

    .line 76
    .line 77
    sget v9, Logf0;->f:I

    .line 78
    .line 79
    div-int v9, v4, v9

    .line 80
    .line 81
    new-array v9, v9, [B

    .line 82
    .line 83
    new-array v4, v4, [B

    .line 84
    .line 85
    sget v10, Logf0;->e:I

    .line 86
    .line 87
    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v7, v10}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    move-object v15, v1

    .line 97
    :goto_0
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 101
    .line 102
    .line 103
    array-length v1, v9

    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_1
    if-ge v13, v1, :cond_2

    .line 106
    .line 107
    sget v14, Logf0;->f:I

    .line 108
    .line 109
    mul-int/2addr v14, v13

    .line 110
    aget-byte v16, v9, v13

    .line 111
    .line 112
    aput-byte v16, v4, v14

    .line 113
    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    sub-long v16, v13, v10

    .line 122
    .line 123
    sget v1, Logf0;->c:I

    .line 124
    .line 125
    move-wide/from16 v18, v13

    .line 126
    .line 127
    int-to-long v12, v1

    .line 128
    cmp-long v1, v16, v12

    .line 129
    .line 130
    if-lez v1, :cond_3

    .line 131
    .line 132
    sub-long v10, v10, v18

    .line 133
    .line 134
    invoke-virtual {v7, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 135
    .line 136
    .line 137
    sget v1, Logf0;->e:I

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v7, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 144
    .line 145
    .line 146
    move-wide/from16 v10, v18

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v7, v9}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v1, Lmh30;->a:[I

    .line 153
    .line 154
    sget-object v1, Lqh30;->d:Lqh30;

    .line 155
    .line 156
    invoke-static {v4, v1}, Lmh30;->i([BLqh30;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    div-int/lit8 v12, v12, 0x20

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    :goto_3
    if-ge v13, v12, :cond_4

    .line 168
    .line 169
    mul-int/lit8 v14, v13, 0x20

    .line 170
    .line 171
    add-int/lit8 v2, v14, 0x20

    .line 172
    .line 173
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v5, v13

    .line 178
    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    array-length v1, v5

    .line 184
    sub-int/2addr v1, v3

    .line 185
    :goto_4
    if-lez v1, :cond_5

    .line 186
    .line 187
    add-int/lit8 v2, v1, 0x1

    .line 188
    .line 189
    invoke-virtual {v8, v2}, Lpfo0;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v12, v5, v1

    .line 194
    .line 195
    aget-object v13, v5, v2

    .line 196
    .line 197
    aput-object v13, v5, v1

    .line 198
    .line 199
    aput-object v12, v5, v2

    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    array-length v1, v5

    .line 205
    div-int/lit8 v1, v1, 0x2

    .line 206
    .line 207
    move-object v2, v4

    .line 208
    move-wide v12, v10

    .line 209
    const/4 v4, 0x0

    .line 210
    move-object v10, v8

    .line 211
    move-object v11, v9

    .line 212
    move-object v8, v6

    .line 213
    move-object v9, v7

    .line 214
    move-wide/from16 v6, v18

    .line 215
    .line 216
    :goto_5
    if-ge v4, v1, :cond_9

    .line 217
    .line 218
    aget-object v14, v5, v4

    .line 219
    .line 220
    if-nez v14, :cond_7

    .line 221
    .line 222
    :cond_6
    move/from16 v17, v3

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-lez v17, :cond_6

    .line 230
    .line 231
    iput-object v15, v0, Lngf0;->n:Lzse;

    .line 232
    .line 233
    iput-object v5, v0, Lngf0;->o:[Ljava/lang/String;

    .line 234
    .line 235
    iput-object v8, v0, Lngf0;->p:Ljava/security/SecureRandom;

    .line 236
    .line 237
    iput-object v9, v0, Lngf0;->q:Ljava/security/SecureRandom;

    .line 238
    .line 239
    iput-object v10, v0, Lngf0;->r:Lpfo0;

    .line 240
    .line 241
    iput-object v11, v0, Lngf0;->s:[B

    .line 242
    .line 243
    iput-object v2, v0, Lngf0;->t:[B

    .line 244
    .line 245
    iput-wide v12, v0, Lngf0;->u:J

    .line 246
    .line 247
    iput-wide v6, v0, Lngf0;->v:J

    .line 248
    .line 249
    iput v4, v0, Lngf0;->w:I

    .line 250
    .line 251
    iput v1, v0, Lngf0;->x:I

    .line 252
    .line 253
    iput-boolean v3, v0, Lngf0;->y:Z

    .line 254
    .line 255
    invoke-interface {v15, v0, v14}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    move/from16 v17, v3

    .line 260
    .line 261
    sget-object v3, Lyfs;->a:Lyfs;

    .line 262
    .line 263
    if-ne v14, v3, :cond_8

    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_8
    move-object v14, v11

    .line 267
    move-object v11, v10

    .line 268
    move-object v10, v14

    .line 269
    move-object v14, v5

    .line 270
    move-wide v5, v6

    .line 271
    move-object/from16 v20, v9

    .line 272
    .line 273
    move-object v9, v2

    .line 274
    move-wide/from16 v21, v12

    .line 275
    .line 276
    move-object v13, v8

    .line 277
    move-object/from16 v12, v20

    .line 278
    .line 279
    move-wide/from16 v7, v21

    .line 280
    .line 281
    :goto_6
    move-object v2, v11

    .line 282
    move-object v11, v10

    .line 283
    move-object v10, v2

    .line 284
    move-object v2, v9

    .line 285
    move-object v9, v12

    .line 286
    move-wide/from16 v20, v7

    .line 287
    .line 288
    move-object v8, v13

    .line 289
    move-wide v6, v5

    .line 290
    move-wide/from16 v12, v20

    .line 291
    .line 292
    move-object v5, v14

    .line 293
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    move/from16 v3, v17

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    move-object v4, v2

    .line 299
    move-object v6, v8

    .line 300
    move-object v7, v9

    .line 301
    move-object v8, v10

    .line 302
    move-object v9, v11

    .line 303
    move-wide v10, v12

    .line 304
    const/4 v2, 0x0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :goto_8
    :try_start_2
    invoke-interface {v15, v0}, Levs0;->u(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-interface {v15, v1}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 312
    .line 313
    .line 314
    sget-object v0, La011;->a:La011;

    .line 315
    .line 316
    return-object v0

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-interface {v15, v1}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 320
    .line 321
    .line 322
    throw v0
.end method

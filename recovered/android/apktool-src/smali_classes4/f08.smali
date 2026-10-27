.class public final Lf08;
.super Lsht;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Loz7;

.field public final b:Lwn7;

.field public final c:Ljava/util/Set;

.field public final d:Lp47;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loz7;Lwn7;Ljava/util/Set;Lp47;)V
    .locals 1

    .line 1
    sget-object v0, Lty7;->Companion:Lsy7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf08;->a:Loz7;

    .line 7
    .line 8
    iput-object p2, p0, Lf08;->b:Lwn7;

    .line 9
    .line 10
    iput-object p3, p0, Lf08;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p4, p0, Lf08;->d:Lp47;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W(Liqv;Lcw00;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Le08;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Le08;

    .line 13
    .line 14
    iget v4, v3, Le08;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Le08;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Le08;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Le08;-><init>(Lf08;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Le08;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Le08;->r:I

    .line 36
    .line 37
    iget-object v11, v0, Lf08;->b:Lwn7;

    .line 38
    .line 39
    iget-object v8, v0, Lf08;->d:Lp47;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x4

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v14, 0x2

    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    sget-object v6, Lboi;->a:Lboi;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    if-eq v3, v15, :cond_4

    .line 52
    .line 53
    if-eq v3, v14, :cond_3

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    if-ne v3, v13, :cond_1

    .line 58
    .line 59
    iget-object v1, v10, Le08;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    iget v1, v10, Le08;->o:I

    .line 73
    .line 74
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v2

    .line 78
    move-object v2, v5

    .line 79
    move-object v3, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    iget v1, v10, Le08;->o:I

    .line 87
    .line 88
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v2

    .line 92
    move-object v2, v5

    .line 93
    move-object v3, v6

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, v0, Lf08;->a:Loz7;

    .line 104
    .line 105
    if-eqz v2, :cond_f

    .line 106
    .line 107
    if-eq v2, v15, :cond_e

    .line 108
    .line 109
    if-ne v2, v14, :cond_d

    .line 110
    .line 111
    move-object v2, v6

    .line 112
    iget-object v6, v0, Lf08;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    new-instance v0, Lk950;

    .line 117
    .line 118
    invoke-direct {v0, v15}, Lk950;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    iget-object v1, v1, Lcw00;->c:Lgv00;

    .line 123
    .line 124
    iget-byte v1, v1, Lgv00;->a:B

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    sget-object v5, Lty7;->c:Lty7;

    .line 128
    .line 129
    move-object v9, v7

    .line 130
    new-instance v7, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput v1, v10, Le08;->o:I

    .line 136
    .line 137
    iput v4, v10, Le08;->r:I

    .line 138
    .line 139
    move-object v4, v9

    .line 140
    move-object v9, v8

    .line 141
    iget-object v8, v0, Lf08;->c:Ljava/util/Set;

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    move-object v2, v4

    .line 147
    move-object/from16 v4, v16

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Loz7;->b(Lty7;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lp47;Leng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v3, :cond_7

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    :goto_2
    check-cast v4, Lk8z;

    .line 158
    .line 159
    invoke-virtual {v4}, Lk8z;->a()Lu1d0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    instance-of v5, v4, Lt1d0;

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    check-cast v4, Lt1d0;

    .line 168
    .line 169
    iget-object v2, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lfv00;

    .line 172
    .line 173
    iget-object v14, v0, Lf08;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, v2, Lfv00;->b:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, v0, Lf08;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v2, Lfv00;->a:Ljava/util/List;

    .line 180
    .line 181
    sget-object v6, Lty7;->c:Lty7;

    .line 182
    .line 183
    iput-object v14, v10, Le08;->n:Ljava/lang/String;

    .line 184
    .line 185
    iput v1, v10, Le08;->o:I

    .line 186
    .line 187
    iput v13, v10, Le08;->r:I

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v4, v11

    .line 193
    const/16 v11, 0x3a

    .line 194
    .line 195
    invoke-static/range {v4 .. v11}, Lwn7;->b(Lwn7;Ljava/util/List;Lty7;Ljava/util/Set;Lp47;ZLeng;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v3, :cond_8

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_8
    move-object v1, v14

    .line 204
    :goto_3
    iget-object v0, v0, Lf08;->e:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    :cond_9
    move v12, v15

    .line 215
    :cond_a
    new-instance v0, Lk950;

    .line 216
    .line 217
    invoke-direct {v0, v12}, Lk950;-><init>(Z)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_b
    instance-of v0, v4, Ln1d0;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    check-cast v4, Ln1d0;

    .line 226
    .line 227
    new-instance v0, Lj950;

    .line 228
    .line 229
    iget-object v1, v4, Ln1d0;->b:Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lj950;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_d
    move-object v2, v5

    .line 240
    invoke-static {}, Ln0z;->a()V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_e
    new-instance v0, Lk950;

    .line 245
    .line 246
    invoke-direct {v0, v15}, Lk950;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_f
    move-object v4, v3

    .line 251
    move-object v2, v5

    .line 252
    move-object v3, v6

    .line 253
    iput-object v2, v0, Lf08;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v1, Lcw00;->c:Lgv00;

    .line 256
    .line 257
    iget-byte v1, v1, Lgv00;->a:B

    .line 258
    .line 259
    sget-object v5, Lty7;->c:Lty7;

    .line 260
    .line 261
    new-instance v6, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput v1, v10, Le08;->o:I

    .line 267
    .line 268
    iput v15, v10, Le08;->r:I

    .line 269
    .line 270
    iget-object v7, v0, Lf08;->c:Ljava/util/Set;

    .line 271
    .line 272
    move-object v9, v10

    .line 273
    const/4 v10, 0x2

    .line 274
    invoke-static/range {v4 .. v10}, Loz7;->c(Loz7;Lty7;Ljava/lang/Integer;Ljava/util/Set;Lp47;Leng;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object v10, v9

    .line 279
    if-ne v4, v3, :cond_10

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_10
    :goto_4
    check-cast v4, Lk8z;

    .line 283
    .line 284
    invoke-virtual {v4}, Lk8z;->a()Lu1d0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    instance-of v5, v4, Lt1d0;

    .line 289
    .line 290
    if-eqz v5, :cond_13

    .line 291
    .line 292
    check-cast v4, Lt1d0;

    .line 293
    .line 294
    iget-object v2, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lfv00;

    .line 297
    .line 298
    iget-object v4, v2, Lfv00;->b:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v4, v0, Lf08;->e:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v5, v2, Lfv00;->a:Ljava/util/List;

    .line 303
    .line 304
    sget-object v6, Lty7;->c:Lty7;

    .line 305
    .line 306
    iput v1, v10, Le08;->o:I

    .line 307
    .line 308
    iput v14, v10, Le08;->r:I

    .line 309
    .line 310
    iget-object v7, v0, Lf08;->c:Ljava/util/Set;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move-object v4, v11

    .line 314
    const/16 v11, 0x20

    .line 315
    .line 316
    invoke-static/range {v4 .. v11}, Lwn7;->b(Lwn7;Ljava/util/List;Lty7;Ljava/util/Set;Lp47;ZLeng;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v3, :cond_11

    .line 321
    .line 322
    :goto_5
    return-object v3

    .line 323
    :cond_11
    :goto_6
    new-instance v1, Lk950;

    .line 324
    .line 325
    iget-object v0, v0, Lf08;->e:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    move v12, v15

    .line 330
    :cond_12
    invoke-direct {v1, v12}, Lk950;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_13
    instance-of v0, v4, Ln1d0;

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    check-cast v4, Ln1d0;

    .line 339
    .line 340
    new-instance v0, Lj950;

    .line 341
    .line 342
    iget-object v1, v4, Ln1d0;->b:Ljava/lang/Throwable;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lj950;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 349
    .line 350
    .line 351
    return-object v2
.end method

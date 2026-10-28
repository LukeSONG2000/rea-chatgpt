.class public final Lkbd;
.super Llz81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lnad;

.field public final c:Lupc;

.field public final d:Ljava/util/Set;

.field public final e:Lkob;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnad;Lupc;Ljava/util/Set;Lkob;)V
    .locals 1

    .line 1
    sget-object v0, Lf9d;->Companion:Le9d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkbd;->b:Lnad;

    .line 7
    .line 8
    iput-object p2, p0, Lkbd;->c:Lupc;

    .line 9
    .line 10
    iput-object p3, p0, Lkbd;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p4, p0, Lkbd;->e:Lkob;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lyy90;Le6j0;Ltwp;)Ljava/lang/Object;
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
    instance-of v3, v2, Ljbd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljbd;

    .line 13
    .line 14
    iget v4, v3, Ljbd;->r:I

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
    iput v4, v3, Ljbd;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ljbd;

    .line 28
    .line 29
    check-cast v2, Lvwp;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Ljbd;-><init>(Lkbd;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v10, Ljbd;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v10, Ljbd;->r:I

    .line 38
    .line 39
    iget-object v12, v0, Lkbd;->c:Lupc;

    .line 40
    .line 41
    iget-object v9, v0, Lkbd;->e:Lkob;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x4

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v15, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    sget-object v7, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-eq v3, v5, :cond_4

    .line 54
    .line 55
    if-eq v3, v15, :cond_3

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    if-ne v3, v14, :cond_1

    .line 60
    .line 61
    iget-object v1, v10, Ljbd;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v2, v5

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    iget v1, v10, Ljbd;->o:I

    .line 76
    .line 77
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v2

    .line 81
    move v2, v5

    .line 82
    move-object v3, v6

    .line 83
    move-object v15, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v2, v5

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    iget v1, v10, Ljbd;->o:I

    .line 92
    .line 93
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v2

    .line 97
    move v2, v5

    .line 98
    move-object v3, v6

    .line 99
    move-object v14, v7

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, v0, Lkbd;->b:Lnad;

    .line 110
    .line 111
    if-eqz v2, :cond_f

    .line 112
    .line 113
    if-eq v2, v5, :cond_e

    .line 114
    .line 115
    if-ne v2, v15, :cond_d

    .line 116
    .line 117
    move-object v2, v6

    .line 118
    iget-object v6, v0, Lkbd;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    new-instance v0, Lskp0;

    .line 123
    .line 124
    invoke-direct {v0, v5}, Lskp0;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    iget-object v1, v1, Le6j0;->c:Lj5j0;

    .line 129
    .line 130
    iget-byte v1, v1, Lj5j0;->a:B

    .line 131
    .line 132
    move v8, v5

    .line 133
    sget-object v5, Lf9d;->c:Lf9d;

    .line 134
    .line 135
    move-object v11, v7

    .line 136
    new-instance v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput v1, v10, Ljbd;->o:I

    .line 142
    .line 143
    iput v4, v10, Ljbd;->r:I

    .line 144
    .line 145
    move v4, v8

    .line 146
    iget-object v8, v0, Lkbd;->d:Ljava/util/Set;

    .line 147
    .line 148
    move-object v15, v11

    .line 149
    const/16 v11, 0x20

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    move v2, v4

    .line 155
    move-object/from16 v4, v16

    .line 156
    .line 157
    invoke-static/range {v4 .. v11}, Lnad;->b(Lnad;Lf9d;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lkob;Lvwp;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v15, :cond_7

    .line 162
    .line 163
    :goto_2
    move-object v14, v15

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_7
    :goto_3
    check-cast v4, Lioe0;

    .line 167
    .line 168
    invoke-virtual {v4}, Lioe0;->a()Lnh01;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    instance-of v5, v4, Lmh01;

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    check-cast v4, Lmh01;

    .line 177
    .line 178
    iget-object v3, v4, Lmh01;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Li5j0;

    .line 181
    .line 182
    iget-object v4, v0, Lkbd;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v3, Li5j0;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v5, v0, Lkbd;->f:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v3, Li5j0;->a:Ljava/util/List;

    .line 189
    .line 190
    sget-object v6, Lf9d;->c:Lf9d;

    .line 191
    .line 192
    iput-object v4, v10, Ljbd;->n:Ljava/lang/String;

    .line 193
    .line 194
    iput v1, v10, Ljbd;->o:I

    .line 195
    .line 196
    iput v14, v10, Ljbd;->r:I

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/16 v11, 0x3a

    .line 202
    .line 203
    move-object v1, v4

    .line 204
    move-object v4, v12

    .line 205
    invoke-static/range {v4 .. v11}, Lupc;->a(Lupc;Ljava/util/List;Lf9d;Ljava/util/Set;Lkob;ZLvwp;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v15, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    :goto_4
    iget-object v0, v0, Lkbd;->f:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    :cond_9
    move v13, v2

    .line 223
    :cond_a
    new-instance v0, Lskp0;

    .line 224
    .line 225
    invoke-direct {v0, v13}, Lskp0;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_b
    instance-of v0, v4, Lgh01;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    check-cast v4, Lgh01;

    .line 234
    .line 235
    new-instance v0, Lrkp0;

    .line 236
    .line 237
    iget-object v1, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lrkp0;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_d
    move-object v3, v6

    .line 248
    invoke-static {}, Lil;->f()V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_e
    move v2, v5

    .line 253
    new-instance v0, Lskp0;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Lskp0;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_f
    move-object v4, v3

    .line 260
    move v2, v5

    .line 261
    move-object v3, v6

    .line 262
    move-object v14, v7

    .line 263
    iput-object v3, v0, Lkbd;->f:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v1, Le6j0;->c:Lj5j0;

    .line 266
    .line 267
    iget-byte v1, v1, Lj5j0;->a:B

    .line 268
    .line 269
    sget-object v5, Lf9d;->c:Lf9d;

    .line 270
    .line 271
    new-instance v7, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput v1, v10, Ljbd;->o:I

    .line 277
    .line 278
    iput v2, v10, Ljbd;->r:I

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    iget-object v8, v0, Lkbd;->d:Ljava/util/Set;

    .line 282
    .line 283
    const/16 v11, 0x22

    .line 284
    .line 285
    invoke-static/range {v4 .. v11}, Lnad;->b(Lnad;Lf9d;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lkob;Lvwp;I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v4, v14, :cond_10

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_10
    :goto_5
    check-cast v4, Lioe0;

    .line 293
    .line 294
    invoke-virtual {v4}, Lioe0;->a()Lnh01;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    instance-of v5, v4, Lmh01;

    .line 299
    .line 300
    if-eqz v5, :cond_13

    .line 301
    .line 302
    check-cast v4, Lmh01;

    .line 303
    .line 304
    iget-object v3, v4, Lmh01;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Li5j0;

    .line 307
    .line 308
    iget-object v4, v3, Li5j0;->b:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v4, v0, Lkbd;->f:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v5, v3, Li5j0;->a:Ljava/util/List;

    .line 313
    .line 314
    sget-object v6, Lf9d;->c:Lf9d;

    .line 315
    .line 316
    iput v1, v10, Ljbd;->o:I

    .line 317
    .line 318
    iput v15, v10, Ljbd;->r:I

    .line 319
    .line 320
    iget-object v7, v0, Lkbd;->d:Ljava/util/Set;

    .line 321
    .line 322
    move-object v8, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    const/16 v11, 0x20

    .line 325
    .line 326
    move-object v4, v12

    .line 327
    invoke-static/range {v4 .. v11}, Lupc;->a(Lupc;Ljava/util/List;Lf9d;Ljava/util/Set;Lkob;ZLvwp;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v14, :cond_11

    .line 332
    .line 333
    :goto_6
    return-object v14

    .line 334
    :cond_11
    :goto_7
    new-instance v1, Lskp0;

    .line 335
    .line 336
    iget-object v0, v0, Lkbd;->f:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    move v13, v2

    .line 341
    :cond_12
    invoke-direct {v1, v13}, Lskp0;-><init>(Z)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_13
    instance-of v0, v4, Lgh01;

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    check-cast v4, Lgh01;

    .line 350
    .line 351
    new-instance v0, Lrkp0;

    .line 352
    .line 353
    iget-object v1, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lrkp0;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 360
    .line 361
    .line 362
    return-object v3
.end method

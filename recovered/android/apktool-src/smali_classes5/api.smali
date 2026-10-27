.class public final Lapi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lyoi;


# instance fields
.field public final a:Lpoi;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyoi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapi;->Companion:Lyoi;

    .line 7
    .line 8
    sget-object v0, Lpoi;->Companion:Lmoi;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILpoi;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lapi;->a:Lpoi;

    .line 10
    .line 11
    iput p3, p0, Lapi;->b:I

    .line 12
    .line 13
    iput p4, p0, Lapi;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lxoi;->a:Lxoi;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxoi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Lpoi;II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lapi;->a:Lpoi;

    .line 29
    iput p2, p0, Lapi;->b:I

    .line 30
    iput p3, p0, Lapi;->c:I

    return-void
.end method

.method public static a(Lapi;Lpoi;II)Lapi;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapi;->a:Lpoi;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapi;->b:I

    .line 12
    .line 13
    :cond_1
    iget p0, p0, Lapi;->c:I

    .line 14
    .line 15
    new-instance p3, Lapi;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p0}, Lapi;-><init>(Lpoi;II)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public static b(Lpoi;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, Lapi;->Companion:Lyoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lyoi;->b(Lpoi;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Lltt;->O0(II)Lf5t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move-object v4, v1

    .line 32
    check-cast v4, Le5t;

    .line 33
    .line 34
    iget-boolean v4, v4, Le5t;->c:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lw4t;

    .line 40
    .line 41
    invoke-virtual {v4}, Lw4t;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lpoi;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v6, v0, :cond_0

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v6, v4

    .line 56
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lpoi;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v7, v0, :cond_1

    .line 67
    .line 68
    move v4, v2

    .line 69
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v6, Lgw00;

    .line 74
    .line 75
    invoke-direct {v6, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Lzpi;Le8c0;Z)Lapi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzpi;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p3, :cond_17

    .line 9
    .line 10
    sget-object v4, Le8c0;->a:Le8c0;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    if-ne v5, v4, :cond_17

    .line 15
    .line 16
    iget-object v4, v1, Lzpi;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    iget-object v4, v1, Lzpi;->c:Lpoi;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    iget-object v6, v4, Lpoi;->e:Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, v4, Lpoi;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v8, v4, Lpoi;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v9, v4, Lpoi;->a:Looi;

    .line 35
    .line 36
    sget-object v10, Looi;->c:Looi;

    .line 37
    .line 38
    if-ne v9, v10, :cond_16

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    move-object v9, v2

    .line 49
    check-cast v9, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget v10, v0, Lapi;->c:I

    .line 52
    .line 53
    invoke-static {v9, v10}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v11, v9, Ljava/util/Collection;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    move-object v11, v9

    .line 66
    check-cast v11, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    :cond_3
    move v9, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lipi;

    .line 91
    .line 92
    iget-object v11, v11, Lipi;->a:Lhpi;

    .line 93
    .line 94
    sget-object v14, Lhpi;->d:Lhpi;

    .line 95
    .line 96
    if-eq v11, v14, :cond_5

    .line 97
    .line 98
    move v9, v12

    .line 99
    :goto_0
    iget-object v11, v0, Lapi;->a:Lpoi;

    .line 100
    .line 101
    iget-object v14, v11, Lpoi;->d:Ljava/util/List;

    .line 102
    .line 103
    iget-object v15, v11, Lpoi;->b:Ljava/util/List;

    .line 104
    .line 105
    check-cast v14, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_13

    .line 112
    .line 113
    iget-object v14, v4, Lpoi;->d:Ljava/util/List;

    .line 114
    .line 115
    check-cast v14, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_6
    move-object v2, v7

    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    sget-object v0, Lapi;->Companion:Lyoi;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static/range {p1 .. p3}, Lyoi;->c(Lzpi;Le8c0;Z)Lapi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    check-cast v15, Ljava/util/Collection;

    .line 153
    .line 154
    check-cast v8, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v15, v8}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    invoke-static {v11, v1, v3, v6, v2}, Lpoi;->a(Lpoi;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpoi;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_8
    iget-object v1, v11, Lpoi;->c:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v2, v12, :cond_9

    .line 179
    .line 180
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-le v2, v12, :cond_9

    .line 185
    .line 186
    move-object v2, v8

    .line 187
    check-cast v2, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v2, v5}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ne v2, v5, :cond_9

    .line 212
    .line 213
    move v2, v12

    .line 214
    goto :goto_1

    .line 215
    :cond_9
    move v2, v13

    .line 216
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ne v5, v12, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-le v5, v12, :cond_a

    .line 227
    .line 228
    move-object v5, v7

    .line 229
    check-cast v5, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v5, v9}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v1, v5, :cond_a

    .line 254
    .line 255
    move v1, v12

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    move v1, v13

    .line 258
    :goto_2
    if-nez v2, :cond_12

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_b
    invoke-static {v11}, Lapi;->b(Lpoi;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ne v2, v12, :cond_10

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-le v2, v12, :cond_10

    .line 279
    .line 280
    check-cast v7, Ljava/lang/Iterable;

    .line 281
    .line 282
    instance-of v2, v7, Ljava/util/Collection;

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    move-object v2, v7

    .line 287
    check-cast v2, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_d

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_10

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lgw00;

    .line 334
    .line 335
    iget-object v8, v8, Lgw00;->b:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v8, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_e

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_f
    :goto_4
    const/16 v1, 0xf

    .line 345
    .line 346
    invoke-static {v11, v3, v3, v6, v1}, Lpoi;->a(Lpoi;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpoi;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_7

    .line 351
    :cond_10
    :goto_5
    invoke-static {v4}, Lapi;->b(Lpoi;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v1, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    .line 365
    const/16 v2, 0xa

    .line 366
    .line 367
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    new-instance v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lgw00;

    .line 396
    .line 397
    iget-object v5, v2, Lgw00;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_11
    const/16 v1, 0x9

    .line 409
    .line 410
    invoke-static {v11, v3, v4, v6, v1}, Lpoi;->a(Lpoi;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpoi;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :cond_12
    :goto_7
    const/4 v1, 0x6

    .line 415
    invoke-static {v0, v4, v13, v1}, Lapi;->a(Lapi;Lpoi;II)Lapi;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_13
    :goto_8
    invoke-virtual {v4, v11}, Lpoi;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_14

    .line 425
    .line 426
    if-nez v9, :cond_14

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_14
    if-eqz v9, :cond_15

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    :cond_15
    new-instance v0, Lapi;

    .line 436
    .line 437
    invoke-direct {v0, v4, v13, v10}, Lapi;-><init>(Lpoi;II)V

    .line 438
    .line 439
    .line 440
    :cond_16
    :goto_9
    return-object v0

    .line 441
    :cond_17
    :goto_a
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapi;

    .line 12
    .line 13
    iget-object v1, p0, Lapi;->a:Lpoi;

    .line 14
    .line 15
    iget-object v3, p1, Lapi;->a:Lpoi;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lapi;->b:I

    .line 25
    .line 26
    iget v3, p1, Lapi;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lapi;->c:I

    .line 32
    .line 33
    iget p1, p1, Lapi;->c:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapi;->a:Lpoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpoi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lapi;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lapi;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lapi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

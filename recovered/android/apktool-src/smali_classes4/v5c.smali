.class public final synthetic Lv5c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lprb;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lprb;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5c;->a:Lprb;

    .line 5
    .line 6
    iput-object p2, p0, Lv5c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lv5c;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv5c;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lv5c;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv5c;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lv5c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lv5c;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lv5c;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb230;

    .line 6
    .line 7
    iget-object v14, v0, Lv5c;->a:Lprb;

    .line 8
    .line 9
    iget v2, v14, Lprb;->a:I

    .line 10
    .line 11
    invoke-static {v2}, Lbya0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-object v2, v0, Lv5c;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-boolean v5, v0, Lv5c;->d:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    new-instance v1, Lfib;

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lfib;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ls6;

    .line 51
    .line 52
    const/16 v5, 0x17

    .line 53
    .line 54
    iget v0, v0, Lv5c;->h:I

    .line 55
    .line 56
    invoke-direct {v2, v0, v5}, Ls6;-><init>(IB)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lzqe;

    .line 60
    .line 61
    const v0, -0x42fd0fa8

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v0, v2, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    const/16 v12, 0x3d6

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v0 .. v12}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lwqb;

    .line 101
    .line 102
    new-instance v4, La6c;

    .line 103
    .line 104
    iget-object v6, v0, Lv5c;->i:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-direct {v4, v6, v2, v15}, La6c;-><init>(Lkotlin/jvm/functions/Function1;Lwqb;B)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lb6c;

    .line 110
    .line 111
    invoke-direct {v6, v2, v15}, Lb6c;-><init>(Lwqb;B)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lzqe;

    .line 115
    .line 116
    const v7, -0x28075245

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v7, v6, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lb6c;

    .line 123
    .line 124
    invoke-direct {v6, v2, v3}, Lb6c;-><init>(Lwqb;B)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lzqe;

    .line 128
    .line 129
    const v7, -0x51f44be6

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v7, v6, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lh48;

    .line 136
    .line 137
    const/16 v7, 0xf

    .line 138
    .line 139
    invoke-direct {v6, v14, v2, v7}, Lh48;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lzqe;

    .line 143
    .line 144
    const v2, 0x330ea50c

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v2, v6, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    const/16 v13, 0xfe

    .line 151
    .line 152
    move v2, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    move v6, v2

    .line 155
    move-object v2, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    move v7, v5

    .line 158
    const/4 v5, 0x0

    .line 159
    move v8, v6

    .line 160
    const/4 v6, 0x0

    .line 161
    move v9, v7

    .line 162
    const/4 v7, 0x0

    .line 163
    move/from16 v17, v8

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    move/from16 v18, v9

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static/range {v1 .. v13}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 170
    .line 171
    .line 172
    move/from16 v5, v18

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move/from16 v18, v5

    .line 177
    .line 178
    if-eqz v18, :cond_6

    .line 179
    .line 180
    move-object v0, v1

    .line 181
    new-instance v1, Lfib;

    .line 182
    .line 183
    const/16 v2, 0x13

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lfib;-><init>(B)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Llje;->u:Lzqe;

    .line 189
    .line 190
    const/16 v12, 0x3c6

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x1

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-static/range {v0 .. v12}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_4
    iget-object v2, v0, Lv5c;->b:Ljava/util/List;

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lded;

    .line 234
    .line 235
    new-instance v3, Lyu8;

    .line 236
    .line 237
    const/16 v4, 0x10

    .line 238
    .line 239
    iget-object v5, v0, Lv5c;->e:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-direct {v3, v5, v2, v4}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lz5c;

    .line 245
    .line 246
    invoke-direct {v4, v2, v15}, Lz5c;-><init>(Lded;B)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Lzqe;

    .line 250
    .line 251
    const v5, -0x176a2278

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    invoke-direct {v10, v5, v4, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lz7;

    .line 259
    .line 260
    const/16 v5, 0xc

    .line 261
    .line 262
    iget-boolean v7, v0, Lv5c;->f:Z

    .line 263
    .line 264
    iget-object v8, v0, Lv5c;->g:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v4, v2, v7, v8, v5}, Lz7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Lzqe;

    .line 270
    .line 271
    const v5, -0x1fde837

    .line 272
    .line 273
    .line 274
    invoke-direct {v11, v5, v4, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lz5c;

    .line 278
    .line 279
    invoke-direct {v4, v2, v6}, Lz5c;-><init>(Lded;B)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Lzqe;

    .line 283
    .line 284
    const v2, -0x2c9b2869

    .line 285
    .line 286
    .line 287
    invoke-direct {v12, v2, v4, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    const/16 v13, 0xfe

    .line 291
    .line 292
    move-object v2, v3

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    move/from16 v17, v6

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-static/range {v1 .. v13}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    move-object v0, v1

    .line 307
    new-instance v1, Lfib;

    .line 308
    .line 309
    const/16 v2, 0x14

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lfib;-><init>(B)V

    .line 312
    .line 313
    .line 314
    sget-object v11, Llje;->t:Lzqe;

    .line 315
    .line 316
    const/16 v12, 0x3d6

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static/range {v0 .. v12}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 331
    .line 332
    return-object v0
.end method

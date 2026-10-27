.class public final Lxrw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Loux;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxrw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lxrw;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lxrw;->c:Loux;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lsux;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxrw;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lqv50;Lxrw;ZLn050;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lqv50;->a:Lh91;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v1, v5, v3}, Lxrw;->b(Lxrw;Ln050;Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Lxrw;->d:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v5, :cond_f

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v7, v6, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_f

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lqux;

    .line 53
    .line 54
    iget v9, v8, Lqux;->a:I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    add-int/2addr v11, v10

    .line 65
    if-ge v9, v11, :cond_1

    .line 66
    .line 67
    iget v8, v8, Lqux;->b:I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-le v8, v9, :cond_1

    .line 74
    .line 75
    iget-object v7, v1, Lxrw;->b:Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v10, v9

    .line 99
    check-cast v10, Lqux;

    .line 100
    .line 101
    iget v10, v10, Lqux;->c:I

    .line 102
    .line 103
    if-ne v10, v7, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v9, v8

    .line 107
    :goto_0
    check-cast v9, Lqux;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v9, v8

    .line 111
    :goto_1
    const/4 v6, 0x1

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    iget v7, v9, Lqux;->a:I

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    add-int/2addr v12, v11

    .line 133
    if-ge v7, v12, :cond_5

    .line 134
    .line 135
    if-gt v10, v7, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v9, v8

    .line 139
    :goto_2
    if-eqz v9, :cond_a

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    sub-int/2addr v7, v9

    .line 150
    if-gt v6, v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-ge v7, v9, :cond_9

    .line 157
    .line 158
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v7}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {v9, v7}, Ljava/text/BreakIterator;->preceding(I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v9, v7}, Ljava/text/BreakIterator;->following(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/4 v12, -0x1

    .line 185
    if-eq v10, v12, :cond_8

    .line 186
    .line 187
    if-eq v9, v12, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-ge v10, v12, :cond_8

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v12}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    move-object v8, v11

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    :cond_9
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :cond_a
    if-eqz v8, :cond_b

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v7, v3}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    move-object v7, v3

    .line 237
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    new-instance v10, Lszu;

    .line 249
    .line 250
    invoke-direct {v10, v7, v9, v1, v2}, Lszu;-><init>(Ljava/lang/String;ILxrw;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v4}, Lszu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :goto_7
    if-eqz v8, :cond_e

    .line 257
    .line 258
    new-instance v12, Lfmw;

    .line 259
    .line 260
    const/16 v7, 0xe

    .line 261
    .line 262
    invoke-direct {v12, v7}, Lfmw;-><init>(B)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lzw4;

    .line 266
    .line 267
    invoke-direct {v9, v1, v7}, Lzw4;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lzqe;

    .line 271
    .line 272
    const v10, -0x6fad2e3f

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v10, v9, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lbrs;

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    const/4 v13, 0x1

    .line 282
    const/4 v15, 0x0

    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    invoke-direct/range {v11 .. v16}, Lbrs;-><init>(Lkotlin/jvm/functions/Function1;IZLjava/lang/Object;Lzqe;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v0, v0, Lqv50;->b:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    const-string v7, "inline:"

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v0, "\u2060"

    .line 308
    .line 309
    invoke-static {v4, v6, v0}, Lnr7;->n(Lh91;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0, v3}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    add-int/2addr v5, v3

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_d

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    new-instance v3, Lszu;

    .line 337
    .line 338
    invoke-direct {v3, v0, v5, v1, v2}, Lszu;-><init>(Ljava/lang/String;ILxrw;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Lszu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_8
    return-void

    .line 345
    :cond_f
    :goto_9
    invoke-virtual {v4, v3}, Lh91;->j(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public static final b(Lxrw;Ln050;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lxrw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p1, Ln050;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p0, p2, v0, v1, v2}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p0

    .line 32
    iput p2, p1, Ln050;->a:I

    .line 33
    .line 34
    return-object v0
.end method

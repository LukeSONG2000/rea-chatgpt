.class public final Ljd50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljd50;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljd50;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lhd50;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhd50;

    .line 11
    .line 12
    iget v3, v2, Lhd50;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhd50;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhd50;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhd50;-><init>(Ljd50;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhd50;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lboi;->a:Lboi;

    .line 32
    .line 33
    iget v4, v2, Lhd50;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lhd50;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ljd50;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, v0, Ljd50;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance v4, Lmnx;

    .line 63
    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    invoke-direct {v4, v8}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    move-object v0, v7

    .line 94
    :goto_1
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lnin;->a:Lnin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_4
    monitor-exit v1

    .line 99
    new-instance v1, Lid50;

    .line 100
    .line 101
    invoke-direct {v1, v0, v7, v5}, Lid50;-><init>(Ljava/util/List;Lcng;B)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p2

    .line 105
    .line 106
    iput-object v0, v2, Lhd50;->n:Ljava/lang/String;

    .line 107
    .line 108
    iput v6, v2, Lhd50;->q:I

    .line 109
    .line 110
    invoke-static {v1, v2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_5

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v4, v3

    .line 141
    check-cast v4, Led50;

    .line 142
    .line 143
    iget-object v4, v4, Led50;->c:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    return-object v7

    .line 158
    :cond_8
    if-eqz v0, :cond_f

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Led50;

    .line 182
    .line 183
    iget-object v4, v3, Led50;->a:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v4, :cond_f

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v3, v3, Led50;->b:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ltz v4, :cond_f

    .line 200
    .line 201
    if-gt v4, v3, :cond_f

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-gt v3, v4, :cond_f

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    :goto_5
    new-instance v1, Lli30;

    .line 215
    .line 216
    const/16 v3, 0xa

    .line 217
    .line 218
    invoke-direct {v1, v3}, Lli30;-><init>(B)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Led50;

    .line 242
    .line 243
    iget-object v3, v2, Led50;->a:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v4, v2, Led50;->b:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v2, v2, Led50;->c:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, "\n"

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0, v3, v2, v4}, Lob6;->e0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const-string v0, "Required value was null."

    .line 286
    .line 287
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :cond_c
    const-string v0, "Required value was null."

    .line 292
    .line 293
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :cond_d
    const-string v0, "Required value was null."

    .line 298
    .line 299
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v7

    .line 303
    :cond_e
    return-object v0

    .line 304
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Led50;

    .line 324
    .line 325
    iget-object v1, v1, Led50;->c:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    const-string v9, "\n\n"

    .line 334
    .line 335
    const-string v11, "\n"

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/16 v15, 0x3a

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-static/range {v8 .. v15}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :goto_8
    monitor-exit v1

    .line 349
    throw v0
.end method

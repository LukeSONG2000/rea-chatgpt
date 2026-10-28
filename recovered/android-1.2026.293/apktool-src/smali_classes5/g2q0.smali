.class public final Lg2q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2q0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lf2q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf2q0;

    .line 9
    .line 10
    iget v2, v1, Lf2q0;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf2q0;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lf2q0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lf2q0;-><init>(Lg2q0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lf2q0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lf2q0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lf2q0;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lg2q0;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    iget-object p0, p0, Lg2q0;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    new-instance v0, Lukc0;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    move-object p0, v5

    .line 90
    :goto_1
    if-nez p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Lsgy;->a:Lsgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_4
    monitor-exit v3

    .line 95
    new-instance v0, Luxl0;

    .line 96
    .line 97
    invoke-direct {v0, p0, v5, v4}, Luxl0;-><init>(Ljava/util/List;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    move-object/from16 p0, p2

    .line 101
    .line 102
    iput-object p0, v1, Lf2q0;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput v4, v1, Lf2q0;->q:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v2, :cond_5

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lc2q0;

    .line 138
    .line 139
    iget-object v3, v3, Lc2q0;->c:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_8
    if-eqz p0, :cond_f

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lc2q0;

    .line 178
    .line 179
    iget-object v3, v2, Lc2q0;->a:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v3, :cond_f

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v2, v2, Lc2q0;->b:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ltz v3, :cond_f

    .line 196
    .line 197
    if-gt v3, v2, :cond_f

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-gt v2, v3, :cond_f

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    :goto_5
    new-instance v0, Lyi9;

    .line 212
    .line 213
    const/4 v2, 0x6

    .line 214
    invoke-direct {v0, v2}, Lyi9;-><init>(B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lc2q0;

    .line 238
    .line 239
    iget-object v2, v1, Lc2q0;->a:Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v3, v1, Lc2q0;->b:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v1, v1, Lc2q0;->c:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, "\n"

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {p0, v2, v1, v3}, Lc1s0;->V(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const-string p0, "Required value was null."

    .line 282
    .line 283
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_c
    const-string p0, "Required value was null."

    .line 288
    .line 289
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :cond_d
    const-string p0, "Required value was null."

    .line 294
    .line 295
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :cond_e
    return-object p0

    .line 300
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :cond_10
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lc2q0;

    .line 320
    .line 321
    iget-object v0, v0, Lc2q0;->c:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_11
    const-string v7, "\n\n"

    .line 330
    .line 331
    const-string v9, "\n"

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/16 v13, 0x3a

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static/range {v6 .. v13}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :goto_8
    monitor-exit v3

    .line 345
    throw p0
.end method

.class public final synthetic Lsib0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbxq0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lqxo0;

.field public final synthetic d:Lmcp;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lbxq0;Ljava/util/Set;Lqxo0;Lmcp;ZZLjava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsib0;->a:Lbxq0;

    .line 5
    .line 6
    iput-object p2, p0, Lsib0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lsib0;->c:Lqxo0;

    .line 9
    .line 10
    iput-object p4, p0, Lsib0;->d:Lmcp;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsib0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lsib0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsib0;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lbxq0;->b:Lbxq0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, v0, Lsib0;->a:Lbxq0;

    .line 11
    .line 12
    sget-object v5, Ltgy;->a:Ltgy;

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lrib0;

    .line 17
    .line 18
    invoke-direct {v2, v1, v5}, Lrib0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lsib0;->b:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lo4v0;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Lo4v0;->a(Ljava/lang/String;)Lbu90;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v10, 0xa

    .line 56
    .line 57
    invoke-static {v8, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_1
    move-object v8, v7

    .line 69
    check-cast v8, Lau90;

    .line 70
    .line 71
    invoke-virtual {v8}, Lau90;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8}, Lau90;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Leao;

    .line 82
    .line 83
    iget-object v10, v6, Lo4v0;->a:Lpxu0;

    .line 84
    .line 85
    invoke-static {}, Lyxu0;->c()Ls3y0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ls3y0;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v10, v11}, Lpxu0;->a(Ljava/lang/String;)Lu2y0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Li6j0;

    .line 98
    .line 99
    invoke-direct {v11, v8, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v4, v9}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    new-instance v2, Lrib0;

    .line 117
    .line 118
    invoke-direct {v2, v1, v5}, Lrib0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_3
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v5, Ljfj0;

    .line 128
    .line 129
    invoke-direct {v5}, Ljfj0;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    iput v6, v5, Ljfj0;->i:I

    .line 134
    .line 135
    new-instance v8, Ltfj0;

    .line 136
    .line 137
    invoke-direct {v8, v5}, Ltfj0;-><init>(Ljfj0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v1}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v8, Lqtb;

    .line 145
    .line 146
    invoke-direct {v8, v2, v3}, Lqtb;-><init>(Lbu90;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Lkef0;->a(Lbc81;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lb9k;

    .line 167
    .line 168
    invoke-direct {v1, v6}, Lb9k;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Li6j0;

    .line 190
    .line 191
    iget-object v6, v4, Li6j0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Leao;

    .line 194
    .line 195
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lu2y0;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, Lbu90;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v2, v7}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_5
    move-object v10, v9

    .line 213
    check-cast v10, Lau90;

    .line 214
    .line 215
    invoke-virtual {v10}, Lau90;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_6

    .line 220
    .line 221
    invoke-virtual {v10}, Lau90;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lic60;

    .line 226
    .line 227
    iget v11, v10, Lgc60;->a:I

    .line 228
    .line 229
    iget v10, v10, Lgc60;->b:I

    .line 230
    .line 231
    iget v12, v6, Leao;->c:I

    .line 232
    .line 233
    if-gt v11, v12, :cond_5

    .line 234
    .line 235
    if-gt v12, v10, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    :goto_3
    iget v9, v6, Leao;->c:I

    .line 239
    .line 240
    const-string v10, "app-mention:prompt-reference:"

    .line 241
    .line 242
    invoke-static {v9, v10}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v13, v6, Leao;->b:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    new-instance v9, Lbdc0;

    .line 251
    .line 252
    iget-object v10, v4, Lu2y0;->g:Ljava/lang/String;

    .line 253
    .line 254
    iget-boolean v11, v4, Lu2y0;->j:Z

    .line 255
    .line 256
    iget-object v4, v4, Lu2y0;->i:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v9, v4, v10, v11}, Lbdc0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    move-object v15, v9

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const/4 v9, 0x0

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    new-instance v11, Lcdq0;

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object v14, v13

    .line 270
    invoke-direct/range {v11 .. v16}, Lcdq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lddc0;Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v13}, Lb881;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget v9, v6, Leao;->c:I

    .line 281
    .line 282
    iget v6, v6, Leao;->d:I

    .line 283
    .line 284
    const-string v10, "]("

    .line 285
    .line 286
    const-string v11, ")"

    .line 287
    .line 288
    const-string v13, "["

    .line 289
    .line 290
    invoke-static {v13, v4, v10, v12, v11}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v8, v9, v6, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    new-instance v2, Lrib0;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v2, v1, v5}, Lrib0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    iget-object v1, v2, Lrib0;->b:Ljava/util/Map;

    .line 308
    .line 309
    iget-object v4, v0, Lsib0;->c:Lqxo0;

    .line 310
    .line 311
    iput-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, v0, Lsib0;->d:Lmcp;

    .line 314
    .line 315
    iget-boolean v1, v1, Lmcp;->k:Z

    .line 316
    .line 317
    iget-object v2, v2, Lrib0;->a:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    iget-boolean v1, v0, Lsib0;->e:Z

    .line 322
    .line 323
    iget-boolean v4, v0, Lsib0;->f:Z

    .line 324
    .line 325
    if-nez v1, :cond_9

    .line 326
    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    :cond_9
    new-instance v5, Lluw;

    .line 330
    .line 331
    iget-object v0, v0, Lsib0;->g:Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v5, v1, v0, v3}, Lluw;-><init>(ZLjava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v5, v4}, Lnx81;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_a
    return-object v2
.end method

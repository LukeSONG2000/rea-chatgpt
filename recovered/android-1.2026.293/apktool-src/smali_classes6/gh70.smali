.class public abstract Lgh70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lh870;

    .line 2
    .line 3
    new-instance v1, Lc4r0;

    .line 4
    .line 5
    sget-object v2, Lj1y0;->A1:Lj1y0;

    .line 6
    .line 7
    new-instance v3, Lmqj0;

    .line 8
    .line 9
    new-instance v4, Lj4p0;

    .line 10
    .line 11
    const-string v5, "%.*"

    .line 12
    .line 13
    sget-object v9, Lghy;->a:Lghy;

    .line 14
    .line 15
    invoke-direct {v4, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v14, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    move-object v7, v14

    .line 24
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lc4r0;

    .line 35
    .line 36
    sget-object v3, Lj1y0;->Z:Lj1y0;

    .line 37
    .line 38
    new-instance v10, Lmqj0;

    .line 39
    .line 40
    new-instance v11, Lj4p0;

    .line 41
    .line 42
    const-string v4, "(\\u005cbegin\\u007b((?:lstlisting|verbatim)\\u002a?)\\u007d)[\\s\\S]*?(?=\\u005cend\\u007b\\2\\u007d)"

    .line 43
    .line 44
    invoke-direct {v11, v4, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lc4r0;

    .line 61
    .line 62
    sget-object v4, Lj1y0;->f2:Lj1y0;

    .line 63
    .line 64
    new-instance v15, Lmqj0;

    .line 65
    .line 66
    new-instance v5, Lj4p0;

    .line 67
    .line 68
    const-string v6, "\\u0024\\u0024(?:\\u005c[\\s\\S]|[^\\u005c$])+\\u0024\\u0024|\\u0024(?:\\u005c[\\s\\S]|[^\\u005c$])+\\u0024|\\u005c\\u0028[\\s\\S]*?\\u005c\\u0029|\\u005c\\u005b[\\s\\S]*?\\u005c\\u005d"

    .line 69
    .line 70
    invoke-direct {v5, v6, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lj1y0;->O4:Lj1y0;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    new-instance v7, Lkx20;

    .line 80
    .line 81
    const-string v8, "g136"

    .line 82
    .line 83
    invoke-direct {v7, v8}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    move-object/from16 v20, v7

    .line 93
    .line 94
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 95
    .line 96
    .line 97
    new-instance v16, Lmqj0;

    .line 98
    .line 99
    new-instance v5, Lj4p0;

    .line 100
    .line 101
    const-string v7, "(\\u005cbegin\\u007b((?:align|eqnarray|equation|gather|math|multline)\\u002a?)\\u007d)[\\s\\S]*?(?=\\u005cend\\u007b\\2\\u007d)"

    .line 102
    .line 103
    invoke-direct {v5, v7, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    new-instance v6, Lkx20;

    .line 111
    .line 112
    invoke-direct {v6, v8}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v18, 0x1

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object/from16 v17, v5

    .line 120
    .line 121
    move-object/from16 v21, v6

    .line 122
    .line 123
    invoke-direct/range {v16 .. v21}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v5, v16

    .line 127
    .line 128
    filled-new-array {v15, v5}, [Lmqj0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v3, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lc4r0;

    .line 140
    .line 141
    sget-object v5, Lj1y0;->e3:Lj1y0;

    .line 142
    .line 143
    new-instance v10, Lmqj0;

    .line 144
    .line 145
    new-instance v11, Lj4p0;

    .line 146
    .line 147
    const-string v6, "(\\u005c(?:begin|cite|documentclass|end|label|ref|usepackage)(?:\\u005b[^\\u005d]+\\u005d)?\\u007b)[^}]+(?=\\u007d)"

    .line 148
    .line 149
    invoke-direct {v11, v6, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v4, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lc4r0;

    .line 164
    .line 165
    sget-object v6, Lj1y0;->o5:Lj1y0;

    .line 166
    .line 167
    new-instance v10, Lmqj0;

    .line 168
    .line 169
    new-instance v11, Lj4p0;

    .line 170
    .line 171
    const-string v7, "(\\u005curl\\u007b)[^}]+(?=\\u007d)"

    .line 172
    .line 173
    invoke-direct {v11, v7, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-direct {v5, v6, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lc4r0;

    .line 187
    .line 188
    sget-object v7, Lj1y0;->H2:Lj1y0;

    .line 189
    .line 190
    new-instance v15, Lmqj0;

    .line 191
    .line 192
    new-instance v10, Lj4p0;

    .line 193
    .line 194
    const-string v11, "(\\u005c(?:chapter|frametitle|paragraph|part|section|subparagraph|subsection|subsubparagraph|subsubsection|subsubsubparagraph)\\u002a?(?:\\u005b[^\\u005d]+\\u005d)?\\u007b)[^}]+(?=\\u007d)"

    .line 195
    .line 196
    invoke-direct {v10, v11, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    sget-object v11, Lj1y0;->m1:Lj1y0;

    .line 200
    .line 201
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object/from16 v16, v10

    .line 212
    .line 213
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-direct {v6, v7, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lc4r0;

    .line 224
    .line 225
    sget-object v10, Lj1y0;->v2:Lj1y0;

    .line 226
    .line 227
    new-instance v15, Lmqj0;

    .line 228
    .line 229
    new-instance v11, Lj4p0;

    .line 230
    .line 231
    sget-object v21, Lm4p0;->b:Lm4p0;

    .line 232
    .line 233
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const-string v13, "\\u005c(?:[^a-z()\\u005b\\u005d]|[a-z*]+)"

    .line 238
    .line 239
    invoke-direct {v11, v13, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    sget-object v12, Lj1y0;->z4:Lj1y0;

    .line 243
    .line 244
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v11

    .line 251
    .line 252
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-direct {v7, v10, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v16, v8

    .line 263
    .line 264
    new-instance v8, Lc4r0;

    .line 265
    .line 266
    sget-object v10, Lj1y0;->f4:Lj1y0;

    .line 267
    .line 268
    move-object v11, v10

    .line 269
    new-instance v10, Lmqj0;

    .line 270
    .line 271
    move-object v12, v11

    .line 272
    new-instance v11, Lj4p0;

    .line 273
    .line 274
    const-string v15, "[\\u005b\\u005d{}&]"

    .line 275
    .line 276
    invoke-direct {v11, v15, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    move-object v9, v13

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    move-object/from16 v17, v12

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move-object/from16 v22, v17

    .line 286
    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    move-object v0, v9

    .line 290
    move-object/from16 v9, v22

    .line 291
    .line 292
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-direct {v8, v9, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v9, v16

    .line 303
    .line 304
    filled-new-array/range {v1 .. v8}, [Lc4r0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Li6j0;

    .line 313
    .line 314
    const-string v3, "g135"

    .line 315
    .line 316
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lc4r0;

    .line 320
    .line 321
    sget-object v4, Lj1y0;->g2:Lj1y0;

    .line 322
    .line 323
    new-instance v10, Lmqj0;

    .line 324
    .line 325
    new-instance v11, Lj4p0;

    .line 326
    .line 327
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-direct {v11, v0, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lj1y0;->m4:Lj1y0;

    .line 335
    .line 336
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v1, v4, v0}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Li6j0;

    .line 355
    .line 356
    invoke-direct {v1, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    filled-new-array {v2, v1}, [Li6j0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v1, v17

    .line 368
    .line 369
    invoke-direct {v1, v3, v0}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    sput-object v1, Lgh70;->a:Lh870;

    .line 373
    .line 374
    return-void
.end method

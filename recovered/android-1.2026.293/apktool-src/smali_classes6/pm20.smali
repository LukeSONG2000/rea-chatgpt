.class public abstract Lpm20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    const-string v5, "(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)"

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
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

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
    new-instance v10, Lmqj0;

    .line 28
    .line 29
    new-instance v11, Lj4p0;

    .line 30
    .line 31
    const-string v4, "(^|[^\\u005c:])\\u002f\\u002f.*"

    .line 32
    .line 33
    invoke-direct {v11, v4, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v10}, [Lmqj0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lc4r0;

    .line 54
    .line 55
    sget-object v3, Lj1y0;->g1:Lj1y0;

    .line 56
    .line 57
    new-instance v10, Lmqj0;

    .line 58
    .line 59
    new-instance v11, Lj4p0;

    .line 60
    .line 61
    const-string v4, "\'(?:\\u005c.|[^\'\\u005c\\r\\n]){0,10}\'"

    .line 62
    .line 63
    invoke-direct {v11, v4, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lc4r0;

    .line 78
    .line 79
    sget-object v4, Lj1y0;->O4:Lj1y0;

    .line 80
    .line 81
    new-instance v10, Lmqj0;

    .line 82
    .line 83
    new-instance v11, Lj4p0;

    .line 84
    .line 85
    const-string v5, "(^|[^\\u005c])\"(?:\\u005c.|[^\"\\u005c\\r\\n])*\"|`[^`]*`"

    .line 86
    .line 87
    invoke-direct {v11, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v3, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lc4r0;

    .line 102
    .line 103
    sget-object v5, Lj1y0;->e3:Lj1y0;

    .line 104
    .line 105
    new-instance v10, Lmqj0;

    .line 106
    .line 107
    new-instance v11, Lj4p0;

    .line 108
    .line 109
    const-string v6, "\\b(?:break|case|chan|const|continue|default|defer|else|fallthrough|for|func|go(?:to)?|if|import|interface|map|package|range|return|select|struct|switch|type|var)\\b"

    .line 110
    .line 111
    invoke-direct {v11, v6, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v4, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lc4r0;

    .line 127
    .line 128
    sget-object v6, Lj1y0;->z:Lj1y0;

    .line 129
    .line 130
    new-instance v10, Lmqj0;

    .line 131
    .line 132
    new-instance v11, Lj4p0;

    .line 133
    .line 134
    const-string v7, "\\b(?:_|false|iota|nil|true)\\b"

    .line 135
    .line 136
    invoke-direct {v11, v7, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v5, v6, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lc4r0;

    .line 150
    .line 151
    sget-object v7, Lj1y0;->v2:Lj1y0;

    .line 152
    .line 153
    new-instance v10, Lmqj0;

    .line 154
    .line 155
    new-instance v11, Lj4p0;

    .line 156
    .line 157
    const-string v8, "\\b\\w+(?=\\u0028)"

    .line 158
    .line 159
    invoke-direct {v11, v8, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v6, v7, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lc4r0;

    .line 173
    .line 174
    sget-object v8, Lj1y0;->K3:Lj1y0;

    .line 175
    .line 176
    new-instance v10, Lmqj0;

    .line 177
    .line 178
    new-instance v11, Lj4p0;

    .line 179
    .line 180
    sget-object v16, Lm4p0;->b:Lm4p0;

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v13, "\\b0(?:b[01_]+|o[0-7_]+)i?\\b"

    .line 187
    .line 188
    invoke-direct {v11, v13, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Lmqj0;

    .line 197
    .line 198
    move-object v12, v10

    .line 199
    move-object v10, v11

    .line 200
    new-instance v11, Lj4p0;

    .line 201
    .line 202
    const-string v13, "\\b0x(?:[a-f\\d_]+(?:\\u002e[a-f\\d_]*)?|\\u002e[a-f\\d_]+)(?:p[+-]?\\d+(?:_\\d+)*)?i?(?!\\w)"

    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-direct {v11, v13, v15}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v17, v12

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move-object/from16 v1, v17

    .line 219
    .line 220
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 221
    .line 222
    .line 223
    new-instance v11, Lmqj0;

    .line 224
    .line 225
    move-object v12, v10

    .line 226
    move-object v10, v11

    .line 227
    new-instance v11, Lj4p0;

    .line 228
    .line 229
    const-string v13, "(?:\\b\\d[\\d_]*(?:\\u002e[\\d_]*)?|\\B\\u002e\\d[\\d_]*)(?:e[+-]?[\\d_]+)?i?(?!\\w)"

    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-direct {v11, v13, v15}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    move-object/from16 v16, v12

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    move-object/from16 v2, v16

    .line 246
    .line 247
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v1, v2, v10}, [Lmqj0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v7, v8, v1}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lc4r0;

    .line 262
    .line 263
    sget-object v1, Lj1y0;->N3:Lj1y0;

    .line 264
    .line 265
    new-instance v10, Lmqj0;

    .line 266
    .line 267
    new-instance v11, Lj4p0;

    .line 268
    .line 269
    const-string v2, "[*\\u002f%^!=]=?|\\u002b[=+]?|-[=-]?|\\u007c[=|]?|&(?:=|&|\\u005e=?)?|>(?:>=?|=)?|<(?:<=?|=|-)?|:=|\\u002e\\u002e\\u002e"

    .line 270
    .line 271
    invoke-direct {v11, v2, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v8, v1, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lc4r0;

    .line 285
    .line 286
    sget-object v2, Lj1y0;->f4:Lj1y0;

    .line 287
    .line 288
    new-instance v10, Lmqj0;

    .line 289
    .line 290
    new-instance v11, Lj4p0;

    .line 291
    .line 292
    const-string v12, "[{}\\u005b\\u005d;(),.:]"

    .line 293
    .line 294
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 295
    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-direct {v1, v2, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lc4r0;

    .line 309
    .line 310
    sget-object v10, Lj1y0;->A:Lj1y0;

    .line 311
    .line 312
    move-object v11, v10

    .line 313
    new-instance v10, Lmqj0;

    .line 314
    .line 315
    move-object v12, v11

    .line 316
    new-instance v11, Lj4p0;

    .line 317
    .line 318
    const-string v13, "\\b(?:append|bool|byte|cap|close|complex|complex(?:64|128)|copy|delete|error|float(?:32|64)|imag|u?int(?:8|16|32|64)?|len|make|new|panic|print(?:ln)?|real|recover|rune|string|uintptr)\\b"

    .line 319
    .line 320
    invoke-direct {v11, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 321
    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    move-object v9, v12

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-direct {v2, v9, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    move-object v9, v1

    .line 337
    move-object v10, v2

    .line 338
    move-object/from16 v2, v17

    .line 339
    .line 340
    move-object/from16 v1, v18

    .line 341
    .line 342
    filled-new-array/range {v1 .. v10}, [Lc4r0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "g66"

    .line 351
    .line 352
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v2, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lpm20;->a:Lh870;

    .line 360
    .line 361
    return-void
.end method

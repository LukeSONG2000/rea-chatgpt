.class public abstract Ljtg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljzt;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljzt;

    .line 2
    .line 3
    new-instance v1, Ld360;

    .line 4
    .line 5
    sget-object v2, Lz2b0;->j1:Lz2b0;

    .line 6
    .line 7
    new-instance v3, Lpc10;

    .line 8
    .line 9
    new-instance v4, Ln450;

    .line 10
    .line 11
    const-string v5, "\\u0028\\u002a(?:\\u0028\\u002a(?:[^*]|\\u002a(?!\\u0029))*\\u002a\\u0029|(?!\\u0028\\u002a)[\\s\\S])*?\\u002a\\u0029"

    .line 12
    .line 13
    sget-object v9, Lyin;->a:Lyin;

    .line 14
    .line 15
    invoke-direct {v4, v5, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v14, Lnin;->a:Lnin;

    .line 22
    .line 23
    move-object v7, v14

    .line 24
    invoke-direct/range {v3 .. v8}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ld360;

    .line 35
    .line 36
    sget-object v3, Lz2b0;->x4:Lz2b0;

    .line 37
    .line 38
    new-instance v10, Lpc10;

    .line 39
    .line 40
    new-instance v11, Ln450;

    .line 41
    .line 42
    const-string v4, "\"(?:\\u005c.|[^\"\\u005c\\r\\n])*\""

    .line 43
    .line 44
    invoke-direct {v11, v4, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v2, v3, v4}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ld360;

    .line 61
    .line 62
    sget-object v4, Lz2b0;->N2:Lz2b0;

    .line 63
    .line 64
    new-instance v10, Lpc10;

    .line 65
    .line 66
    new-instance v11, Ln450;

    .line 67
    .line 68
    const-string v5, "\\b(?:Abs|AbsArg|Accuracy|Block|Do|For|Function|If|Manipulate|Module|Nest|NestList|None|Return|Switch|Table|Which|While)\\b"

    .line 69
    .line 70
    invoke-direct {v11, v5, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v3, v4, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ld360;

    .line 85
    .line 86
    sget-object v5, Lz2b0;->n1:Lz2b0;

    .line 87
    .line 88
    new-instance v15, Lpc10;

    .line 89
    .line 90
    new-instance v6, Ln450;

    .line 91
    .line 92
    const-string v7, "\\b\\w+`+\\w*"

    .line 93
    .line 94
    invoke-direct {v6, v7, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lz2b0;->V0:Lz2b0;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    invoke-direct/range {v15 .. v20}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v4, v5, v6}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Ld360;

    .line 122
    .line 123
    sget-object v6, Lz2b0;->w:Lz2b0;

    .line 124
    .line 125
    new-instance v15, Lpc10;

    .line 126
    .line 127
    new-instance v7, Ln450;

    .line 128
    .line 129
    const-string v8, "\\b\\w+_\\b"

    .line 130
    .line 131
    invoke-direct {v7, v8, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lz2b0;->V3:Lz2b0;

    .line 135
    .line 136
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    invoke-direct/range {v15 .. v20}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v5, v6, v7}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Ld360;

    .line 153
    .line 154
    sget-object v7, Lz2b0;->m2:Lz2b0;

    .line 155
    .line 156
    new-instance v15, Lpc10;

    .line 157
    .line 158
    new-instance v8, Ln450;

    .line 159
    .line 160
    const-string v10, "\\u0024\\w+"

    .line 161
    .line 162
    invoke-direct {v8, v10, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Lz2b0;->c5:Lz2b0;

    .line 166
    .line 167
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    move-object/from16 v16, v8

    .line 172
    .line 173
    invoke-direct/range {v15 .. v20}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-direct {v6, v7, v8}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Ld360;

    .line 184
    .line 185
    sget-object v8, Lz2b0;->z:Lz2b0;

    .line 186
    .line 187
    new-instance v10, Lpc10;

    .line 188
    .line 189
    new-instance v11, Ln450;

    .line 190
    .line 191
    const-string v12, "\\b(?:False|True)\\b"

    .line 192
    .line 193
    invoke-direct {v11, v12, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-direct {v7, v8, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Ld360;

    .line 209
    .line 210
    sget-object v10, Lz2b0;->t3:Lz2b0;

    .line 211
    .line 212
    move-object v11, v10

    .line 213
    new-instance v10, Lpc10;

    .line 214
    .line 215
    move-object v12, v11

    .line 216
    new-instance v11, Ln450;

    .line 217
    .line 218
    sget-object v13, Lq450;->b:Lq450;

    .line 219
    .line 220
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const-string v15, "(?:\\b(?=\\d)|\\B(?=\\u002e))(?:0[bo])?(?:(?:\\d|0x[\\da-f])[\\da-f]*(?:\\u002e\\d*)?|\\u002e\\d+)(?:e[+-]?\\d+)?j?\\b"

    .line 225
    .line 226
    invoke-direct {v11, v15, v13}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    move-object/from16 v16, v12

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    move-object/from16 v1, v16

    .line 237
    .line 238
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-direct {v8, v1, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Ld360;

    .line 249
    .line 250
    sget-object v10, Lz2b0;->w3:Lz2b0;

    .line 251
    .line 252
    move-object v11, v10

    .line 253
    new-instance v10, Lpc10;

    .line 254
    .line 255
    move-object v12, v11

    .line 256
    new-instance v11, Ln450;

    .line 257
    .line 258
    const-string v13, "\\u002f\\u002e|;|=\\u002e|\\u005e=|\\u005e:=|:=|<<|>>|<\\u007c|\\u007c>|:>|\\u007c->|->|<-|@@@|@@|@|\\u002f@|=!=|===|==|=|\\u002b|-|\\u005b\\u002f-+%=\\u005d=?|!=|\\u002a\\u002a?=?|\\u002f\\u002f?=?|<[<=>]?|>[=>]?|[&|^~]"

    .line 259
    .line 260
    invoke-direct {v11, v13, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move-object/from16 v16, v12

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    move-object/from16 v18, v2

    .line 268
    .line 269
    move-object/from16 v2, v16

    .line 270
    .line 271
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-direct {v1, v2, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Ld360;

    .line 282
    .line 283
    sget-object v10, Lz2b0;->O3:Lz2b0;

    .line 284
    .line 285
    move-object v11, v10

    .line 286
    new-instance v10, Lpc10;

    .line 287
    .line 288
    move-object v12, v11

    .line 289
    new-instance v11, Ln450;

    .line 290
    .line 291
    const-string v13, "[{}\\u005b\\u005d;(),.:]"

    .line 292
    .line 293
    invoke-direct {v11, v13, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 294
    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move-object v9, v12

    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-direct {v2, v9, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move-object v9, v1

    .line 310
    move-object v10, v2

    .line 311
    move-object/from16 v1, v17

    .line 312
    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    filled-new-array/range {v1 .. v10}, [Ld360;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "g272"

    .line 324
    .line 325
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v2, v1}, Ljzt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Ljtg0;->a:Ljzt;

    .line 333
    .line 334
    return-void
.end method

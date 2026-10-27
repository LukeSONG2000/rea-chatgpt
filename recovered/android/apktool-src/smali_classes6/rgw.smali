.class public abstract Lrgw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljzt;


# direct methods
.method static constructor <clinit>()V
    .locals 22

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
    const-string v5, "(^|[^\\u005c])#(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c\\r\\n])*"

    .line 12
    .line 13
    sget-object v10, Lyin;->a:Lyin;

    .line 14
    .line 15
    invoke-direct {v4, v5, v10}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v15, Lnin;->a:Lnin;

    .line 22
    .line 23
    move-object v7, v15

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
    new-instance v11, Lpc10;

    .line 39
    .line 40
    new-instance v12, Ln450;

    .line 41
    .line 42
    const-string v4, "([\"\'])(?:\\u005c(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\u005c\\r\\n])*\\1"

    .line 43
    .line 44
    invoke-direct {v12, v4, v10}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-direct/range {v11 .. v16}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v2, v3, v4}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ld360;

    .line 62
    .line 63
    sget-object v4, Lz2b0;->X:Lz2b0;

    .line 64
    .line 65
    new-instance v16, Lpc10;

    .line 66
    .line 67
    new-instance v5, Ln450;

    .line 68
    .line 69
    const-string v6, "\\u002e[A-Z][^:#=\\s]+(?=\\s*:(?!=))"

    .line 70
    .line 71
    invoke-direct {v5, v6, v10}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lz2b0;->A:Lz2b0;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    move-object/from16 v17, v5

    .line 87
    .line 88
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v3, v4, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ld360;

    .line 99
    .line 100
    sget-object v5, Lz2b0;->K4:Lz2b0;

    .line 101
    .line 102
    new-instance v16, Lpc10;

    .line 103
    .line 104
    new-instance v6, Ln450;

    .line 105
    .line 106
    sget-object v7, Lq450;->c:Lq450;

    .line 107
    .line 108
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "^(?:[^:=\\s]|[ \\t]+(?![\\s:]))+(?=\\s*:(?!=))"

    .line 113
    .line 114
    invoke-direct {v6, v8, v7}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lz2b0;->C4:Lz2b0;

    .line 118
    .line 119
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    new-instance v7, Lazq;

    .line 124
    .line 125
    const-string v8, "g144"

    .line 126
    .line 127
    invoke-direct {v7, v8}, Lazq;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object/from16 v21, v7

    .line 133
    .line 134
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v4, v5, v6}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Ld360;

    .line 145
    .line 146
    sget-object v6, Lz2b0;->c5:Lz2b0;

    .line 147
    .line 148
    new-instance v11, Lpc10;

    .line 149
    .line 150
    new-instance v12, Ln450;

    .line 151
    .line 152
    const-string v7, "\\u0024+(?:(?!\\u0024)[^(){}:#=\\s]+|\\u0028[@*%<^+?][DF]\\u0029|(?=[({]))"

    .line 153
    .line 154
    invoke-direct {v12, v7, v10}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-direct/range {v11 .. v16}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {v5, v6, v7}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    move-object v7, v6

    .line 171
    new-instance v6, Ld360;

    .line 172
    .line 173
    sget-object v9, Lz2b0;->N2:Lz2b0;

    .line 174
    .line 175
    new-instance v11, Lpc10;

    .line 176
    .line 177
    new-instance v12, Ln450;

    .line 178
    .line 179
    const-string v13, "-include\\b|\\b(?:define|else|endef|endif|export|ifn?def|ifn?eq|include|override|private|sinclude|undefine|unexport|vpath)\\b"

    .line 180
    .line 181
    invoke-direct {v12, v13, v10}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-direct/range {v11 .. v16}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-direct {v6, v9, v11}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object v9, v7

    .line 196
    new-instance v7, Ld360;

    .line 197
    .line 198
    sget-object v11, Lz2b0;->e2:Lz2b0;

    .line 199
    .line 200
    move-object v12, v11

    .line 201
    new-instance v11, Lpc10;

    .line 202
    .line 203
    move-object v13, v12

    .line 204
    new-instance v12, Ln450;

    .line 205
    .line 206
    const-string v14, "(\\u0028)(?:abspath|addsuffix|and|basename|call|dir|error|eval|file|filter(?:-out)?|findstring|firstword|flavor|foreach|guile|if|info|join|lastword|load|notdir|or|origin|patsubst|realpath|shell|sort|strip|subst|suffix|value|warning|wildcard|word(?:list|s)?)(?=[ \\t])"

    .line 207
    .line 208
    invoke-direct {v12, v14, v10}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object/from16 v17, v13

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    move-object/from16 v1, v17

    .line 218
    .line 219
    invoke-direct/range {v11 .. v16}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-direct {v7, v1, v11}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v8

    .line 230
    new-instance v8, Ld360;

    .line 231
    .line 232
    sget-object v11, Lz2b0;->w3:Lz2b0;

    .line 233
    .line 234
    move-object v12, v11

    .line 235
    new-instance v11, Lpc10;

    .line 236
    .line 237
    move-object v13, v12

    .line 238
    new-instance v12, Ln450;

    .line 239
    .line 240
    const-string v14, "(?:::|[?:+!])?=|[|@]"

    .line 241
    .line 242
    invoke-direct {v12, v14, v10}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v17, v13

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    move-object/from16 v19, v1

    .line 250
    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    invoke-direct/range {v11 .. v16}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-direct {v8, v1, v11}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v9

    .line 264
    new-instance v9, Ld360;

    .line 265
    .line 266
    sget-object v11, Lz2b0;->O3:Lz2b0;

    .line 267
    .line 268
    move-object v12, v11

    .line 269
    new-instance v11, Lpc10;

    .line 270
    .line 271
    move-object v13, v12

    .line 272
    new-instance v12, Ln450;

    .line 273
    .line 274
    const-string v14, "[:;(){}]"

    .line 275
    .line 276
    invoke-direct {v12, v14, v10}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move-object/from16 v17, v13

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object/from16 v20, v1

    .line 284
    .line 285
    move-object/from16 v1, v17

    .line 286
    .line 287
    invoke-direct/range {v11 .. v16}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-direct {v9, v1, v11}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v18

    .line 298
    .line 299
    filled-new-array/range {v1 .. v9}, [Ld360;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lgw00;

    .line 308
    .line 309
    const-string v3, "g143"

    .line 310
    .line 311
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ld360;

    .line 315
    .line 316
    new-instance v11, Lpc10;

    .line 317
    .line 318
    new-instance v12, Ln450;

    .line 319
    .line 320
    const-string v4, "\\u0024+(?:(?!\\u0024)[^(){}:#=\\s]+|(?=[({]))"

    .line 321
    .line 322
    invoke-direct {v12, v4, v10}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, v19

    .line 326
    .line 327
    move-object/from16 v7, v20

    .line 328
    .line 329
    invoke-direct/range {v11 .. v16}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-direct {v1, v7, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v5, Lgw00;

    .line 344
    .line 345
    invoke-direct {v5, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    filled-new-array {v2, v5}, [Lgw00;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v3, v1}, Ljzt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lrgw;->a:Ljzt;

    .line 360
    .line 361
    return-void
.end method

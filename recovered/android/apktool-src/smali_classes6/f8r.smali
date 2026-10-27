.class public abstract Lf8r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljzt;


# direct methods
.method static constructor <clinit>()V
    .locals 25

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
    sget-object v9, Lq450;->c:Lq450;

    .line 12
    .line 13
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "(^|[^-!#$%*+=?&@|~.:<>^\\u005c\\u002f])(?:--(?:(?=.)[^-!#$%*+=?&@|~.:<>^\\u005c\\u002f].*|$)|\\u007b-[\\s\\S]*?-\\u007d)"

    .line 18
    .line 19
    invoke-direct {v4, v6, v5}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v14, Lnin;->a:Lnin;

    .line 26
    .line 27
    move-object v7, v14

    .line 28
    invoke-direct/range {v3 .. v8}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ld360;

    .line 39
    .line 40
    sget-object v3, Lz2b0;->P0:Lz2b0;

    .line 41
    .line 42
    new-instance v15, Lpc10;

    .line 43
    .line 44
    new-instance v4, Ln450;

    .line 45
    .line 46
    const-string v5, "\'(?:[^\\u005c\']|\\u005c(?:[abfnrtv\\u005c\"\'&]|\\u005e[A-Z@\\u005b\\u005d^_]|ACK|BEL|BS|CAN|CR|DC1|DC2|DC3|DC4|DEL|DLE|EM|ENQ|EOT|ESC|ETB|ETX|FF|FS|GS|HT|LF|NAK|NUL|RS|SI|SO|SOH|SP|STX|SUB|SYN|US|VT|\\d+|o[0-7]+|x[0-9a-fA-F]+))\'"

    .line 47
    .line 48
    sget-object v6, Lyin;->a:Lyin;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lz2b0;->x4:Lz2b0;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    invoke-direct/range {v15 .. v20}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v3, v4}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ld360;

    .line 78
    .line 79
    new-instance v10, Lpc10;

    .line 80
    .line 81
    new-instance v11, Ln450;

    .line 82
    .line 83
    const-string v4, "\"(?:[^\\u005c\"]|\\u005c(?:\\S|\\s+\\u005c))*\""

    .line 84
    .line 85
    invoke-direct {v11, v4, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v5, v4}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ld360;

    .line 102
    .line 103
    sget-object v5, Lz2b0;->N2:Lz2b0;

    .line 104
    .line 105
    new-instance v10, Lpc10;

    .line 106
    .line 107
    new-instance v11, Ln450;

    .line 108
    .line 109
    const-string v7, "\\b(?:case|class|data|deriving|do|else|if|in|infixl|infixr|instance|let|module|newtype|of|primitive|then|type|where)\\b"

    .line 110
    .line 111
    invoke-direct {v11, v7, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v4, v5, v7}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v5

    .line 126
    new-instance v5, Ld360;

    .line 127
    .line 128
    sget-object v8, Lz2b0;->x2:Lz2b0;

    .line 129
    .line 130
    new-instance v10, Lpc10;

    .line 131
    .line 132
    new-instance v11, Ln450;

    .line 133
    .line 134
    const-string v12, "(^[\\t ]*)import\\s+(?:qualified\\s+)?(?:[A-Z][\\w\']*)(?:\\u002e[A-Z][\\w\']*)*(?:\\s+as\\s+(?:[A-Z][\\w\']*)(?:\\u002e[A-Z][\\w\']*)*)?(?:\\s+hiding\\b)?"

    .line 135
    .line 136
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v11, v12, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Lazq;

    .line 144
    .line 145
    const-string v9, "g70"

    .line 146
    .line 147
    invoke-direct {v15, v9}, Lazq;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-direct {v5, v8, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Ld360;

    .line 162
    .line 163
    sget-object v10, Lz2b0;->A:Lz2b0;

    .line 164
    .line 165
    move-object v11, v10

    .line 166
    new-instance v10, Lpc10;

    .line 167
    .line 168
    move-object v12, v11

    .line 169
    new-instance v11, Ln450;

    .line 170
    .line 171
    const-string v13, "\\b(?:abs|acos|acosh|all|and|any|appendFile|approxRational|asTypeOf|asin|asinh|atan|atan2|atanh|basicIORun|break|catch|ceiling|chr|compare|concat|concatMap|const|cos|cosh|curry|cycle|decodeFloat|denominator|digitToInt|div|divMod|drop|dropWhile|either|elem|encodeFloat|enumFrom|enumFromThen|enumFromThenTo|enumFromTo|error|even|exp|exponent|fail|filter|flip|floatDigits|floatRadix|floatRange|floor|fmap|foldl|foldl1|foldr|foldr1|fromDouble|fromEnum|fromInt|fromInteger|fromIntegral|fromRational|fst|gcd|getChar|getContents|getLine|group|head|id|inRange|index|init|intToDigit|interact|ioError|isAlpha|isAlphaNum|isAscii|isControl|isDenormalized|isDigit|isHexDigit|isIEEE|isInfinite|isLower|isNaN|isNegativeZero|isOctDigit|isPrint|isSpace|isUpper|iterate|last|lcm|length|lex|lexDigits|lexLitChar|lines|log|logBase|lookup|map|mapM|mapM_|max|maxBound|maximum|maybe|min|minBound|minimum|mod|negate|not|notElem|null|numerator|odd|or|ord|otherwise|pack|pi|pred|primExitWith|print|product|properFraction|putChar|putStr|putStrLn|quot|quotRem|range|rangeSize|read|readDec|readFile|readFloat|readHex|readIO|readInt|readList|readLitChar|readLn|readOct|readParen|readSigned|reads|readsPrec|realToFrac|recip|rem|repeat|replicate|return|reverse|round|scaleFloat|scanl|scanl1|scanr|scanr1|seq|sequence|sequence_|show|showChar|showInt|showList|showLitChar|showParen|showSigned|showString|shows|showsPrec|significand|signum|sin|sinh|snd|sort|span|splitAt|sqrt|subtract|succ|sum|tail|take|takeWhile|tan|tanh|threadToIOResult|toEnum|toInt|toInteger|toLower|toRational|toUpper|truncate|uncurry|undefined|unlines|until|unwords|unzip|unzip3|userError|words|writeFile|zip|zip3|zipWith|zipWith3)\\b"

    .line 172
    .line 173
    invoke-direct {v11, v13, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    move-object/from16 v16, v12

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v8, v1, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v7

    .line 196
    new-instance v7, Ld360;

    .line 197
    .line 198
    sget-object v10, Lz2b0;->t3:Lz2b0;

    .line 199
    .line 200
    move-object v11, v10

    .line 201
    new-instance v10, Lpc10;

    .line 202
    .line 203
    move-object v12, v11

    .line 204
    new-instance v11, Ln450;

    .line 205
    .line 206
    sget-object v13, Lq450;->b:Lq450;

    .line 207
    .line 208
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const-string v15, "\\b(?:\\d+(?:\\u002e\\d+)?(?:e[+-]?\\d+)?|0o[0-7]+|0x[0-9a-f]+)\\b"

    .line 213
    .line 214
    invoke-direct {v11, v15, v13}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    move-object/from16 v16, v12

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    move-object/from16 v18, v1

    .line 223
    .line 224
    move-object/from16 v1, v16

    .line 225
    .line 226
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-direct {v7, v1, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v8

    .line 237
    new-instance v8, Ld360;

    .line 238
    .line 239
    sget-object v10, Lz2b0;->w3:Lz2b0;

    .line 240
    .line 241
    move-object v11, v10

    .line 242
    new-instance v10, Lpc10;

    .line 243
    .line 244
    move-object v12, v11

    .line 245
    new-instance v11, Ln450;

    .line 246
    .line 247
    const-string v13, "`(?:[A-Z][\\w\']*\\u002e)*[_a-z][\\w\']*`"

    .line 248
    .line 249
    invoke-direct {v11, v13, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    move-object/from16 v16, v12

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    move-object/from16 v1, v16

    .line 259
    .line 260
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 261
    .line 262
    .line 263
    new-instance v11, Lpc10;

    .line 264
    .line 265
    move-object v12, v10

    .line 266
    move-object v10, v11

    .line 267
    new-instance v11, Ln450;

    .line 268
    .line 269
    const-string v13, "(\\s)\\u002e(?=\\s)"

    .line 270
    .line 271
    invoke-direct {v11, v13, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 272
    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object/from16 v16, v12

    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    move-object/from16 v20, v2

    .line 279
    .line 280
    move-object/from16 v2, v16

    .line 281
    .line 282
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 283
    .line 284
    .line 285
    new-instance v11, Lpc10;

    .line 286
    .line 287
    move-object v12, v10

    .line 288
    move-object v10, v11

    .line 289
    new-instance v11, Ln450;

    .line 290
    .line 291
    const-string v13, "[-!#$%*+=?&@|~:<>^\\u005c\\u002f][-!#$%*+=?&@|~.:<>^\\u005c\\u002f]*|\\u002e[-!#$%*+=?&@|~.:<>^\\u005c\\u002f]+"

    .line 292
    .line 293
    invoke-direct {v11, v13, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 294
    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move-object/from16 v16, v12

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    move-object/from16 v21, v3

    .line 301
    .line 302
    move-object/from16 v3, v16

    .line 303
    .line 304
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v2, v3, v10}, [Lpc10;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v8, v1, v2}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v9

    .line 319
    new-instance v9, Ld360;

    .line 320
    .line 321
    sget-object v2, Lz2b0;->t2:Lz2b0;

    .line 322
    .line 323
    new-instance v10, Lpc10;

    .line 324
    .line 325
    new-instance v11, Ln450;

    .line 326
    .line 327
    const-string v3, "\\b(?:[A-Z][\\w\']*\\u002e)*[_a-z][\\w\']*"

    .line 328
    .line 329
    invoke-direct {v11, v3, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 330
    .line 331
    .line 332
    new-instance v15, Lazq;

    .line 333
    .line 334
    const-string v3, "g71"

    .line 335
    .line 336
    invoke-direct {v15, v3}, Lazq;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-direct {v9, v2, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Ld360;

    .line 350
    .line 351
    sget-object v10, Lz2b0;->k1:Lz2b0;

    .line 352
    .line 353
    move-object v11, v10

    .line 354
    new-instance v10, Lpc10;

    .line 355
    .line 356
    move-object v12, v11

    .line 357
    new-instance v11, Ln450;

    .line 358
    .line 359
    const-string v13, "\\b(?:[A-Z][\\w\']*\\u002e)*[A-Z][\\w\']*"

    .line 360
    .line 361
    invoke-direct {v11, v13, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 362
    .line 363
    .line 364
    new-instance v15, Lazq;

    .line 365
    .line 366
    const-string v13, "g72"

    .line 367
    .line 368
    invoke-direct {v15, v13}, Lazq;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v16, v12

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    move-object/from16 v22, v13

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    move-object/from16 v23, v1

    .line 378
    .line 379
    move-object/from16 v1, v16

    .line 380
    .line 381
    move-object/from16 v16, v0

    .line 382
    .line 383
    move-object/from16 v0, v22

    .line 384
    .line 385
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-direct {v2, v1, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Ld360;

    .line 396
    .line 397
    sget-object v10, Lz2b0;->O3:Lz2b0;

    .line 398
    .line 399
    move-object v11, v10

    .line 400
    new-instance v10, Lpc10;

    .line 401
    .line 402
    move-object v12, v11

    .line 403
    new-instance v11, Ln450;

    .line 404
    .line 405
    const-string v13, "[{}\\u005b\\u005d;(),.:]"

    .line 406
    .line 407
    invoke-direct {v11, v13, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 408
    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    move-object/from16 v22, v12

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    move-object/from16 v24, v0

    .line 416
    .line 417
    move-object/from16 v0, v22

    .line 418
    .line 419
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-direct {v1, v0, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    move-object v11, v1

    .line 430
    move-object v10, v2

    .line 431
    move-object v13, v3

    .line 432
    move-object v12, v6

    .line 433
    move-object/from16 v1, v17

    .line 434
    .line 435
    move-object/from16 v6, v19

    .line 436
    .line 437
    move-object/from16 v2, v20

    .line 438
    .line 439
    move-object/from16 v3, v21

    .line 440
    .line 441
    filled-new-array/range {v1 .. v11}, [Ld360;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lgw00;

    .line 450
    .line 451
    const-string v3, "g69"

    .line 452
    .line 453
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Ld360;

    .line 457
    .line 458
    new-instance v10, Lpc10;

    .line 459
    .line 460
    new-instance v11, Ln450;

    .line 461
    .line 462
    const-string v4, "\\u002e"

    .line 463
    .line 464
    invoke-direct {v11, v4, v12}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 465
    .line 466
    .line 467
    move-object v5, v13

    .line 468
    const/4 v13, 0x0

    .line 469
    move-object v6, v12

    .line 470
    const/4 v12, 0x0

    .line 471
    move-object v8, v5

    .line 472
    move-object/from16 v7, v18

    .line 473
    .line 474
    move-object/from16 v5, v23

    .line 475
    .line 476
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-direct {v1, v0, v9}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v9, Lgw00;

    .line 491
    .line 492
    move-object/from16 v10, v24

    .line 493
    .line 494
    invoke-direct {v9, v10, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Ld360;

    .line 498
    .line 499
    new-instance v10, Lpc10;

    .line 500
    .line 501
    new-instance v11, Ln450;

    .line 502
    .line 503
    invoke-direct {v11, v4, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-direct {v1, v0, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v10, Lgw00;

    .line 521
    .line 522
    invoke-direct {v10, v8, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Ld360;

    .line 526
    .line 527
    move-object v8, v10

    .line 528
    new-instance v10, Lpc10;

    .line 529
    .line 530
    new-instance v11, Ln450;

    .line 531
    .line 532
    const-string v12, "\\b(?:as|hiding|import|qualified)\\b"

    .line 533
    .line 534
    invoke-direct {v11, v12, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 535
    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-direct {v1, v7, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    new-instance v7, Ld360;

    .line 549
    .line 550
    new-instance v10, Lpc10;

    .line 551
    .line 552
    new-instance v11, Ln450;

    .line 553
    .line 554
    invoke-direct {v11, v4, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-direct {v7, v0, v4}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    filled-new-array {v1, v7}, [Ld360;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Lgw00;

    .line 576
    .line 577
    invoke-direct {v1, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    filled-new-array {v2, v9, v8, v1}, [Lgw00;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v1, v16

    .line 589
    .line 590
    invoke-direct {v1, v3, v0}, Ljzt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    sput-object v1, Lf8r;->a:Ljzt;

    .line 594
    .line 595
    return-void
.end method

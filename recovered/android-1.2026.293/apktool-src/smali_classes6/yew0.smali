.class public abstract Lyew0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 21

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
    const-string v5, "(^|[^\\u005c])(?:\\u002f\\u002a[\\s\\S]*?\\u002a\\u002f|(?:--|\\u002f\\u002f|#).*)"

    .line 12
    .line 13
    sget-object v11, Lghy;->a:Lghy;

    .line 14
    .line 15
    invoke-direct {v4, v5, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v16, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    move-object/from16 v7, v16

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lc4r0;

    .line 36
    .line 37
    sget-object v3, Lj1y0;->t5:Lj1y0;

    .line 38
    .line 39
    new-instance v12, Lmqj0;

    .line 40
    .line 41
    new-instance v13, Lj4p0;

    .line 42
    .line 43
    const-string v4, "@([\"\'`])(?:\\u005c[\\s\\S]|(?!\\1)[^\\u005c])+\\1"

    .line 44
    .line 45
    invoke-direct {v13, v4, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v12

    .line 56
    new-instance v12, Lmqj0;

    .line 57
    .line 58
    new-instance v13, Lj4p0;

    .line 59
    .line 60
    const-string v5, "@[\\w.$]+"

    .line 61
    .line 62
    invoke-direct {v13, v5, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v4, v12}, [Lmqj0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lc4r0;

    .line 81
    .line 82
    sget-object v4, Lj1y0;->O4:Lj1y0;

    .line 83
    .line 84
    new-instance v12, Lmqj0;

    .line 85
    .line 86
    new-instance v13, Lj4p0;

    .line 87
    .line 88
    const-string v5, "(^|[^@\\u005c])(\"|\')(?:\\u005c[\\s\\S]|(?!\\2)[^\\u005c]|\\2\\2)*\\2"

    .line 89
    .line 90
    invoke-direct {v13, v5, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    const/4 v14, 0x1

    .line 95
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v3, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lc4r0;

    .line 106
    .line 107
    sget-object v5, Lj1y0;->M2:Lj1y0;

    .line 108
    .line 109
    new-instance v12, Lmqj0;

    .line 110
    .line 111
    new-instance v13, Lj4p0;

    .line 112
    .line 113
    const-string v6, "(^|[^@\\u005c])`(?:\\u005c[\\s\\S]|[^`\\u005c]|``)*`"

    .line 114
    .line 115
    invoke-direct {v13, v6, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lkx20;

    .line 119
    .line 120
    const-string v7, "g254"

    .line 121
    .line 122
    invoke-direct {v6, v7}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v6

    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v4, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lc4r0;

    .line 138
    .line 139
    sget-object v6, Lj1y0;->v2:Lj1y0;

    .line 140
    .line 141
    new-instance v12, Lmqj0;

    .line 142
    .line 143
    new-instance v13, Lj4p0;

    .line 144
    .line 145
    sget-object v8, Lm4p0;->b:Lm4p0;

    .line 146
    .line 147
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "\\b(?:AVG|COUNT|FIRST|FORMAT|LAST|LCASE|LEN|MAX|MID|MIN|MOD|NOW|ROUND|SUM|UCASE)(?=\\s*\\u0028)"

    .line 152
    .line 153
    invoke-direct {v13, v10, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v5, v6, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lc4r0;

    .line 171
    .line 172
    sget-object v9, Lj1y0;->e3:Lj1y0;

    .line 173
    .line 174
    new-instance v12, Lmqj0;

    .line 175
    .line 176
    new-instance v13, Lj4p0;

    .line 177
    .line 178
    const-string v10, "\\b(?:ACTION|ADD|AFTER|ALGORITHM|ALL|ALTER|ANALYZE|ANY|APPLY|AS|ASC|AUTHORIZATION|AUTO_INCREMENT|BACKUP|BDB|BEGIN|BERKELEYDB|BIGINT|BINARY|BIT|BLOB|BOOL|BOOLEAN|BREAK|BROWSE|BTREE|BULK|BY|CALL|CASCADED?|CASE|CHAIN|CHAR(?:ACTER|SET)?|CHECK(?:POINT)?|CLOSE|CLUSTERED|COALESCE|COLLATE|COLUMNS?|COMMENT|COMMIT(?:TED)?|COMPUTE|CONNECT|CONSISTENT|CONSTRAINT|CONTAINS(?:TABLE)?|CONTINUE|CONVERT|CREATE|CROSS|CURRENT(?:_DATE|_TIME|_TIMESTAMP|_USER)?|CURSOR|CYCLE|DATA(?:BASES?)?|DATE(?:TIME)?|DAY|DBCC|DEALLOCATE|DEC|DECIMAL|DECLARE|DEFAULT|DEFINER|DELAYED|DELETE|DELIMITERS?|DENY|DESC|DESCRIBE|DETERMINISTIC|DISABLE|DISCARD|DISK|DISTINCT|DISTINCTROW|DISTRIBUTED|DO|DOUBLE|DROP|DUMMY|DUMP(?:FILE)?|DUPLICATE|ELSE(?:IF)?|ENABLE|ENCLOSED|END|ENGINE|ENUM|ERRLVL|ERRORS|ESCAPED?|EXCEPT|EXEC(?:UTE)?|EXISTS|EXIT|EXPLAIN|EXTENDED|FETCH|FIELDS|FILE|FILLFACTOR|FIRST|FIXED|FLOAT|FOLLOWING|FOR(?: EACH ROW)?|FORCE|FOREIGN|FREETEXT(?:TABLE)?|FROM|FULL|FUNCTION|GEOMETRY(?:COLLECTION)?|GLOBAL|GOTO|GRANT|GROUP|HANDLER|HASH|HAVING|HOLDLOCK|HOUR|IDENTITY(?:COL|_INSERT)?|IF|IGNORE|IMPORT|INDEX|INFILE|INNER|INNODB|INOUT|INSERT|INT|INTEGER|INTERSECT|INTERVAL|INTO|INVOKER|ISOLATION|ITERATE|JOIN|KEYS?|KILL|LANGUAGE|LAST|LEAVE|LEFT|LEVEL|LIMIT|LINENO|LINES|LINESTRING|LOAD|LOCAL|LOCK|LONG(?:BLOB|TEXT)|LOOP|MATCH(?:ED)?|MEDIUM(?:BLOB|INT|TEXT)|MERGE|MIDDLEINT|MINUTE|MODE|MODIFIES|MODIFY|MONTH|MULTI(?:LINESTRING|POINT|POLYGON)|NATIONAL|NATURAL|NCHAR|NEXT|NO|NONCLUSTERED|NULLIF|NUMERIC|OFF?|OFFSETS?|ON|OPEN(?:DATASOURCE|QUERY|ROWSET)?|OPTIMIZE|OPTION(?:ALLY)?|ORDER|OUT(?:ER|FILE)?|OVER|PARTIAL|PARTITION|PERCENT|PIVOT|PLAN|POINT|POLYGON|PRECEDING|PRECISION|PREPARE|PREV|PRIMARY|PRINT|PRIVILEGES|PROC(?:EDURE)?|PUBLIC|PURGE|QUICK|RAISERROR|READS?|REAL|RECONFIGURE|REFERENCES|RELEASE|RENAME|REPEAT(?:ABLE)?|REPLACE|REPLICATION|REQUIRE|RESIGNAL|RESTORE|RESTRICT|RETURN(?:ING|S)?|REVOKE|RIGHT|ROLLBACK|ROUTINE|ROW(?:COUNT|GUIDCOL|S)?|RTREE|RULE|SAVE(?:POINT)?|SCHEMA|SECOND|SELECT|SERIAL(?:IZABLE)?|SESSION(?:_USER)?|SET(?:USER)?|SHARE|SHOW|SHUTDOWN|SIMPLE|SMALLINT|SNAPSHOT|SOME|SONAME|SQL|START(?:ING)?|STATISTICS|STATUS|STRIPED|SYSTEM_USER|TABLES?|TABLESPACE|TEMP(?:ORARY|TABLE)?|TERMINATED|TEXT(?:SIZE)?|THEN|TIME(?:STAMP)?|TINY(?:BLOB|INT|TEXT)|TOP?|TRAN(?:SACTIONS?)?|TRIGGER|TRUNCATE|TSEQUAL|TYPES?|UNBOUNDED|UNCOMMITTED|UNDEFINED|UNION|UNIQUE|UNLOCK|UNPIVOT|UNSIGNED|UPDATE(?:TEXT)?|USAGE|USE|USER|USING|VALUES?|VAR(?:BINARY|CHAR|CHARACTER|YING)|VIEW|WAITFOR|WARNINGS|WHEN|WHERE|WHILE|WITH(?: ROLLUP|IN)?|WORK|WRITE(?:TEXT)?|YEAR)\\b"

    .line 179
    .line 180
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-direct {v13, v10, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-direct {v6, v9, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object v9, v7

    .line 199
    new-instance v7, Lc4r0;

    .line 200
    .line 201
    sget-object v10, Lj1y0;->z:Lj1y0;

    .line 202
    .line 203
    new-instance v12, Lmqj0;

    .line 204
    .line 205
    new-instance v13, Lj4p0;

    .line 206
    .line 207
    const-string v14, "\\b(?:FALSE|NULL|TRUE)\\b"

    .line 208
    .line 209
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-direct {v13, v14, v15}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-direct {v7, v10, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    move-object v10, v8

    .line 229
    new-instance v8, Lc4r0;

    .line 230
    .line 231
    sget-object v12, Lj1y0;->K3:Lj1y0;

    .line 232
    .line 233
    move-object v13, v12

    .line 234
    new-instance v12, Lmqj0;

    .line 235
    .line 236
    move-object v14, v13

    .line 237
    new-instance v13, Lj4p0;

    .line 238
    .line 239
    const-string v15, "\\b0x[\\da-f]+\\b|\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+\\b"

    .line 240
    .line 241
    move-object/from16 v18, v1

    .line 242
    .line 243
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v13, v15, v1}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move-object v1, v14

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-direct {v8, v1, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v9

    .line 264
    new-instance v9, Lc4r0;

    .line 265
    .line 266
    sget-object v12, Lj1y0;->N3:Lj1y0;

    .line 267
    .line 268
    move-object v13, v12

    .line 269
    new-instance v12, Lmqj0;

    .line 270
    .line 271
    move-object v14, v13

    .line 272
    new-instance v13, Lj4p0;

    .line 273
    .line 274
    const-string v15, "[-+*\\u002f=%^~]|&&?|\\u007c\\u007c?|!=?|<(?:=>?|<|>)?|>[>=]?|\\b(?:AND|BETWEEN|DIV|ILIKE|IN|IS|LIKE|NOT|OR|REGEXP|RLIKE|SOUNDS LIKE|XOR)\\b"

    .line 275
    .line 276
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-direct {v13, v15, v10}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    move-object v10, v14

    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-direct {v9, v10, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lc4r0;

    .line 297
    .line 298
    sget-object v12, Lj1y0;->f4:Lj1y0;

    .line 299
    .line 300
    move-object v13, v12

    .line 301
    new-instance v12, Lmqj0;

    .line 302
    .line 303
    move-object v14, v13

    .line 304
    new-instance v13, Lj4p0;

    .line 305
    .line 306
    const-string v15, "[;\\u005b\\u005d()`,.]"

    .line 307
    .line 308
    invoke-direct {v13, v15, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 309
    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move-object/from16 v19, v14

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    move-object/from16 v20, v0

    .line 316
    .line 317
    move-object/from16 v0, v19

    .line 318
    .line 319
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-direct {v10, v0, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    move-object v12, v1

    .line 330
    move-object/from16 v1, v18

    .line 331
    .line 332
    filled-new-array/range {v1 .. v10}, [Lc4r0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Li6j0;

    .line 341
    .line 342
    const-string v3, "g253"

    .line 343
    .line 344
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lc4r0;

    .line 348
    .line 349
    move-object v9, v12

    .line 350
    new-instance v12, Lmqj0;

    .line 351
    .line 352
    new-instance v13, Lj4p0;

    .line 353
    .line 354
    const-string v4, "^`|`$"

    .line 355
    .line 356
    invoke-direct {v13, v4, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v1, v0, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Li6j0;

    .line 374
    .line 375
    invoke-direct {v1, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    filled-new-array {v2, v1}, [Li6j0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object/from16 v1, v20

    .line 387
    .line 388
    invoke-direct {v1, v3, v0}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    sput-object v1, Lyew0;->a:Lh870;

    .line 392
    .line 393
    return-void
.end method

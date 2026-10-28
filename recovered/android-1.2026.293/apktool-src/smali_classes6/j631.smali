.class public abstract Lj631;
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
    sget-object v10, Lm4p0;->b:Lm4p0;

    .line 12
    .line 13
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "(?:[\'\u2018\u2019]|REM\\b)(?:[^\\r\\n_]|_(?:\\r\\n?|\\n)?)*"

    .line 18
    .line 19
    invoke-direct {v4, v6, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lkx20;

    .line 23
    .line 24
    const-string v11, "g268"

    .line 25
    .line 26
    invoke-direct {v8, v11}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    sget-object v16, Lsgy;->a:Lsgy;

    .line 32
    .line 33
    move-object/from16 v7, v16

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lc4r0;

    .line 46
    .line 47
    sget-object v3, Lj1y0;->U1:Lj1y0;

    .line 48
    .line 49
    new-instance v4, Lmqj0;

    .line 50
    .line 51
    new-instance v5, Lj4p0;

    .line 52
    .line 53
    const-string v6, "#(?:Const|Else|ElseIf|End|ExternalChecksum|ExternalSource|If|Region)(?:\\b_[ \\t]*(?:\\r\\n?|\\n)|.)+"

    .line 54
    .line 55
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v5, v6, v7}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lj1y0;->b4:Lj1y0;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct/range {v4 .. v9}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lc4r0;

    .line 82
    .line 83
    sget-object v4, Lj1y0;->O4:Lj1y0;

    .line 84
    .line 85
    new-instance v12, Lmqj0;

    .line 86
    .line 87
    new-instance v13, Lj4p0;

    .line 88
    .line 89
    const-string v5, "\\u0024?[\"\u201c\u201d](?:[\"\u201c\u201d]{2}|[^\"\u201c\u201d])*[\"\u201c\u201d]C?"

    .line 90
    .line 91
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v13, v5, v6}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v3, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lc4r0;

    .line 113
    .line 114
    sget-object v5, Lj1y0;->J1:Lj1y0;

    .line 115
    .line 116
    new-instance v17, Lmqj0;

    .line 117
    .line 118
    new-instance v6, Lj4p0;

    .line 119
    .line 120
    const-string v7, "#[ \\t]*(?:\\d+([/-])\\d+\\1\\d+(?:[ \\t]+(?:\\d+[ \\t]*(?:AM|PM)|\\d+:\\d+(?::\\d+)?(?:[ \\t]*(?:AM|PM))?))?|\\d+[ \\t]*(?:AM|PM)|\\d+:\\d+(?::\\d+)?(?:[ \\t]*(?:AM|PM))?)[ \\t]*#"

    .line 121
    .line 122
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v6, v7, v8}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lj1y0;->K3:Lj1y0;

    .line 130
    .line 131
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    invoke-direct/range {v17 .. v22}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v4, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lc4r0;

    .line 154
    .line 155
    new-instance v12, Lmqj0;

    .line 156
    .line 157
    new-instance v13, Lj4p0;

    .line 158
    .line 159
    const-string v6, "(?:(?:\\b\\d+(?:\\u002e\\d+)?|\\u002e\\d+)(?:E[+-]?\\d+)?|&[HO][\\dA-F]+)(?:[FRD]|U?[ILS])?"

    .line 160
    .line 161
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct {v13, v6, v8}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v5, v7, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lc4r0;

    .line 182
    .line 183
    sget-object v7, Lj1y0;->z:Lj1y0;

    .line 184
    .line 185
    new-instance v12, Lmqj0;

    .line 186
    .line 187
    new-instance v13, Lj4p0;

    .line 188
    .line 189
    const-string v8, "\\b(?:False|Nothing|True)\\b"

    .line 190
    .line 191
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v13, v8, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-direct {v6, v7, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lc4r0;

    .line 209
    .line 210
    sget-object v8, Lj1y0;->e3:Lj1y0;

    .line 211
    .line 212
    new-instance v12, Lmqj0;

    .line 213
    .line 214
    new-instance v13, Lj4p0;

    .line 215
    .line 216
    const-string v9, "\\b(?:AddHandler|AddressOf|Alias|And(?:Also)?|As|Boolean|ByRef|Byte|ByVal|Call|Case|Catch|C(?:Bool|Byte|Char|Date|Dbl|Dec|Int|Lng|Obj|SByte|Short|Sng|Str|Type|UInt|ULng|UShort)|Char|Class|Const|Continue|Currency|Date|Decimal|Declare|Default|Delegate|Dim|DirectCast|Do|Double|Each|Else(?:If)?|End(?:If)?|Enum|Erase|Error|Event|Exit|Finally|For|Friend|Function|Get(?:Type|XMLNamespace)?|Global|GoSub|GoTo|Handles|If|Implements|Imports|In|Inherits|Integer|Interface|Is|IsNot|Let|Lib|Like|Long|Loop|Me|Mod|Module|Must(?:Inherit|Override)|My(?:Base|Class)|Namespace|Narrowing|New|Next|Not(?:Inheritable|Overridable)?|Object|Of|On|Operator|Option(?:al)?|Or(?:Else)?|Out|Overloads|Overridable|Overrides|ParamArray|Partial|Private|Property|Protected|Public|RaiseEvent|ReadOnly|ReDim|RemoveHandler|Resume|Return|SByte|Select|Set|Shadows|Shared|short|Single|Static|Step|Stop|String|Structure|Sub|SyncLock|Then|Throw|To|Try|TryCast|Type|TypeOf|U(?:Integer|Long|Short)|Until|Using|Variant|Wend|When|While|Widening|With(?:Events)?|WriteOnly|Xor)\\b"

    .line 217
    .line 218
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-direct {v13, v9, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-direct {v7, v8, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    move-object v9, v8

    .line 237
    new-instance v8, Lc4r0;

    .line 238
    .line 239
    sget-object v12, Lj1y0;->N3:Lj1y0;

    .line 240
    .line 241
    move-object v13, v12

    .line 242
    new-instance v12, Lmqj0;

    .line 243
    .line 244
    move-object v14, v13

    .line 245
    new-instance v13, Lj4p0;

    .line 246
    .line 247
    const-string v15, "[+\\u002d*/\\u005c^<=>&#@$%!]|\\b_(?=[ \\t]*[\\r\\n])"

    .line 248
    .line 249
    move-object/from16 v17, v14

    .line 250
    .line 251
    sget-object v14, Lghy;->a:Lghy;

    .line 252
    .line 253
    invoke-direct {v13, v15, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    move-object/from16 v18, v17

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move-object/from16 v19, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v20, v1

    .line 265
    .line 266
    move-object/from16 v1, v18

    .line 267
    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    move-object/from16 v2, v19

    .line 271
    .line 272
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-direct {v8, v1, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v9

    .line 283
    new-instance v9, Lc4r0;

    .line 284
    .line 285
    sget-object v12, Lj1y0;->f4:Lj1y0;

    .line 286
    .line 287
    move-object v13, v12

    .line 288
    new-instance v12, Lmqj0;

    .line 289
    .line 290
    move-object v14, v13

    .line 291
    new-instance v13, Lj4p0;

    .line 292
    .line 293
    const-string v15, "[{}().,:?]"

    .line 294
    .line 295
    invoke-direct {v13, v15, v2}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    move-object v2, v14

    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-direct {v9, v2, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    move-object v12, v1

    .line 312
    move-object/from16 v2, v18

    .line 313
    .line 314
    move-object/from16 v1, v20

    .line 315
    .line 316
    filled-new-array/range {v1 .. v9}, [Lc4r0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Li6j0;

    .line 325
    .line 326
    const-string v3, "g267"

    .line 327
    .line 328
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lc4r0;

    .line 332
    .line 333
    move-object v9, v12

    .line 334
    new-instance v12, Lmqj0;

    .line 335
    .line 336
    new-instance v13, Lj4p0;

    .line 337
    .line 338
    const-string v4, "^REM"

    .line 339
    .line 340
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-direct {v13, v4, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-direct {v1, v9, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v4, Li6j0;

    .line 362
    .line 363
    invoke-direct {v4, v11, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v2, v4}, [Li6j0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v3, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lj631;->a:Lh870;

    .line 378
    .line 379
    return-void
.end method

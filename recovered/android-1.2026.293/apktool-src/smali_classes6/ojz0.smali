.class public abstract Lojz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 22

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
    const-string v5, "#.*"

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
    sget-object v3, Lj1y0;->U4:Lj1y0;

    .line 37
    .line 38
    new-instance v15, Lmqj0;

    .line 39
    .line 40
    new-instance v4, Lj4p0;

    .line 41
    .line 42
    sget-object v5, Lm4p0;->c:Lm4p0;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "(^[\\t ]*\\u005b\\s*(?:\\u005b\\s*)?)(?:[\\w-]+|\'[^\'\\n\\r]*\'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\")(?:\\s*\\u002e\\s*(?:[\\w-]+|\'[^\'\\n\\r]*\'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"))*(?=\\s*\\u005d)"

    .line 49
    .line 50
    invoke-direct {v4, v7, v6}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lj1y0;->m1:Lj1y0;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    const/16 v18, 0x1

    .line 64
    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
    sget-object v4, Lj1y0;->d3:Lj1y0;

    .line 80
    .line 81
    new-instance v15, Lmqj0;

    .line 82
    .line 83
    new-instance v6, Lj4p0;

    .line 84
    .line 85
    const-string v7, "(^[\\t ]*|[{,]\\s*)(?:[\\w-]+|\'[^\'\\n\\r]*\'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\")(?:\\s*\\u002e\\s*(?:[\\w-]+|\'[^\'\\n\\r]*\'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"))*(?=\\s*=)"

    .line 86
    .line 87
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v6, v7, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lj1y0;->b4:Lj1y0;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
    sget-object v5, Lj1y0;->O4:Lj1y0;

    .line 115
    .line 116
    new-instance v10, Lmqj0;

    .line 117
    .line 118
    new-instance v11, Lj4p0;

    .line 119
    .line 120
    const-string v6, "\"\"\"(?:\\u005c[\\s\\S]|[^\\u005c])*?\"\"\"|\'\'\'[\\s\\S]*?\'\'\'|\'[^\'\\n\\r]*\'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\""

    .line 121
    .line 122
    invoke-direct {v11, v6, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v4, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lc4r0;

    .line 139
    .line 140
    sget-object v6, Lj1y0;->J1:Lj1y0;

    .line 141
    .line 142
    new-instance v15, Lmqj0;

    .line 143
    .line 144
    new-instance v7, Lj4p0;

    .line 145
    .line 146
    sget-object v8, Lm4p0;->b:Lm4p0;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v10, "\\b\\d{4}-\\d{2}-\\d{2}(?:[T\\s]\\d{2}:\\d{2}:\\d{2}(?:\\u002e\\d+)?(?:Z|[+-]\\d{2}:\\d{2})?)?\\b"

    .line 153
    .line 154
    invoke-direct {v7, v10, v8}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lj1y0;->K3:Lj1y0;

    .line 158
    .line 159
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 170
    .line 171
    .line 172
    new-instance v16, Lmqj0;

    .line 173
    .line 174
    new-instance v7, Lj4p0;

    .line 175
    .line 176
    const-string v10, "\\b\\d{2}:\\d{2}:\\d{2}(?:\\u002e\\d+)?\\b"

    .line 177
    .line 178
    invoke-direct {v7, v10, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    invoke-direct/range {v16 .. v21}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v7, v16

    .line 195
    .line 196
    filled-new-array {v15, v7}, [Lmqj0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v5, v6, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lc4r0;

    .line 208
    .line 209
    new-instance v10, Lmqj0;

    .line 210
    .line 211
    new-instance v11, Lj4p0;

    .line 212
    .line 213
    const-string v7, "(?:\\b0(?:x[\\da-zA-Z]+(?:_[\\da-zA-Z]+)*|o[0-7]+(?:_[0-7]+)*|b[10]+(?:_[10]+)*))\\b|[-+]?\\b\\d+(?:_\\d+)*(?:\\u002e\\d+(?:_\\d+)*)?(?:[eE][+-]?\\d+(?:_\\d+)*)?\\b|[-+]?\\b(?:inf|nan)\\b"

    .line 214
    .line 215
    invoke-direct {v11, v7, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v6, v8, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lc4r0;

    .line 231
    .line 232
    sget-object v8, Lj1y0;->z:Lj1y0;

    .line 233
    .line 234
    new-instance v10, Lmqj0;

    .line 235
    .line 236
    new-instance v11, Lj4p0;

    .line 237
    .line 238
    const-string v12, "\\b(?:false|true)\\b"

    .line 239
    .line 240
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-direct {v7, v8, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lc4r0;

    .line 255
    .line 256
    sget-object v10, Lj1y0;->f4:Lj1y0;

    .line 257
    .line 258
    move-object v11, v10

    .line 259
    new-instance v10, Lmqj0;

    .line 260
    .line 261
    move-object v12, v11

    .line 262
    new-instance v11, Lj4p0;

    .line 263
    .line 264
    const-string v13, "[.,=\\u005b\\u005d{}]"

    .line 265
    .line 266
    invoke-direct {v11, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 267
    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    move-object v9, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-direct {v8, v9, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    filled-new-array/range {v1 .. v8}, [Lc4r0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "g259"

    .line 291
    .line 292
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v2, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lojz0;->a:Lh870;

    .line 300
    .line 301
    return-void
.end method
